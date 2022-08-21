<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9481a749-7900-614b-1695-bdc2899069c1" name="Mordheim" revision="15" battleScribeVersion="2.03" authorName="James" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" name="Model">
      <characteristicTypes>
        <characteristicType id="2a0bcc4c-8266-418f-13d6-a6b44def5e92" name="M"/>
        <characteristicType id="d5aca8ba-0204-b324-b976-c2b536e09924" name="WS"/>
        <characteristicType id="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" name="BS"/>
        <characteristicType id="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" name="S"/>
        <characteristicType id="54f4796b-dedb-c296-8b1a-ff7f8043293a" name="T"/>
        <characteristicType id="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" name="W"/>
        <characteristicType id="a6fd52b0-be0a-655e-6314-87b392c9c90e" name="I"/>
        <characteristicType id="bf393c37-9d10-fc85-c147-62b1c01a89fe" name="A"/>
        <characteristicType id="e234eaea-a02a-2fb7-3e1f-605392aabb89" name="LD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c4b0233c-e5d1-2b41-3446-45a745fbbbec" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="a275054b-9b3d-9e68-49e9-7fbb6c714412" name="Range"/>
        <characteristicType id="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" name="Str"/>
        <characteristicType id="fde90816-abbb-f019-75a0-0c24662facf3" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" name="HtH Weapon">
      <characteristicTypes>
        <characteristicType id="f10cfcb7-b71e-4c27-9836-75d341e28f68" name="Str"/>
        <characteristicType id="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="94239014-ea28-23eb-4142-f492dc4caf17" name="Armor">
      <characteristicTypes>
        <characteristicType id="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b" name="Armor Save"/>
        <characteristicType id="ff797ec4-8d7e-cab1-656e-896ae3ed005f" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Heroes" hidden="false"/>
    <categoryEntry id="f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Henchmen" hidden="false"/>
    <categoryEntry id="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired swords" hidden="false"/>
    <categoryEntry id="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false"/>
    <categoryEntry id="0aea-26b8-980b-28aa" name="Dramatis Personae" hidden="false"/>
    <categoryEntry id="71f7-5ee6-ab09-7fd9" name="Hired Swords" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7451d7da-3cc0-0299-775b-2f48162a731d" name="Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Heroes" hidden="false" targetId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Henchmen" hidden="false" targetId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" primary="false"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" name="Hired swords" hidden="false" targetId="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" primary="false"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false" targetId="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1f34-e353-569e-f6b9" name="Characters" hidden="false">
      <categoryLinks>
        <categoryLink id="1f34-e353-569e-f6b9-0aea-26b8-980b-28aa" name="Dramatis Personae" hidden="false" targetId="0aea-26b8-980b-28aa" primary="false"/>
        <categoryLink id="1f34-e353-569e-f6b9-71f7-5ee6-ab09-7fd9" name="Hired Swords" hidden="false" targetId="71f7-5ee6-ab09-7fd9" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <infoLinks>
    <infoLink id="3d08-9f3e-b012-c419" name="EXP Adancement" hidden="false" targetId="942a-cf0f-028c-ae1c" type="rule"/>
  </infoLinks>
  <sharedSelectionEntries>
    <selectionEntry id="5c7e-9a15-e6a2-3dde" name="+1 A" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="94b2-1727-ed67-2ebd" name="+1 BS" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="9c0e-5b4f-d513-9819" name="+1 I" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="5f22-ccc1-95a6-f2d1" name="+1 LD" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="f8f0-2d81-50b7-00ae" name="+1 M" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="8358-b940-6f98-6e11" name="+1 S" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="60d2-e14f-bdf9-9d4b" name="+1 T" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="e859-5c9b-f27b-73be" name="+1 W" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="893f-8a30-c85d-e995" name="+1 WS" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="8342-094e-8510-2b57" name="-1 A" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="b46c-26d5-a8d0-86b9" name="-1 BS" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4f0-6df9-914e-a1f1" type="min"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="5bcf-1538-f631-7cb7" name="-1 I" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="aa3e-8afe-5ba5-ee5e" type="min"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="f2dc-5621-c08e-e789" name="-1 LD" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="e864-d41b-1034-8eb5" name="-1 M" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e1ab-8119-1778-b088" type="min"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="6d87-b2ea-1bdd-0baa" name="-1 S" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="0ef6-2716-8508-f0e9" name="-1 T" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="769d-c714-181d-32f2" type="min"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="418d-c4e9-cf36-8a87" name="-1 WS" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ff4-9a43-e9bd-b4da" type="min"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="a96e-c49f-8431-bb70" name="-1 W" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="db9e-119c-2891-c515" name="Experience" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e55e-7cdc-8712-a9e3" type="min"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="8ea3-bbf5-5df5-33aa" name="Gold" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3828-a663-432e-f8ca" name="Promoted" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5653-4e20-b981-6b60" type="max"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="e9e2-8fbb-3d43-9747" name="Academic Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="53b8-bcc2-428c-a4d6" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6aa7-4a2a-2b74-10c4" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="96db-6f6b-8a90-4440" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf1b-62a0-2fe9-6cdc" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="360c-1e27-9402-2113" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="524b-25dd-f884-25c9" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8886-a061-c04b-11ca" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6435-dd1a-fba7-400d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="976c-5d97-517d-8e87" name="Sorcery" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d9e-08c0-5d27-8033" type="max"/>
          </constraints>
          <rules>
            <rule id="7d4d-ec77-537f-1396" name="Sorcery" page="0" hidden="false">
              <description>This skill may only be taken by Heroes capable of casting spells. A warrior with this skill gains +1 to his rolls to see whether he can cast spells successfully or not. Note that Sisters of Sigmar and Warrior-Priests may not use this skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b0d-ff15-81d8-b5bf" name="Battle Tongue" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="79b6-9173-afcc-4b0e" type="max"/>
          </constraints>
          <rules>
            <rule id="61fd-7cde-fb6b-14c0" name="Battle Tongue" page="0" hidden="false">
              <description>This skill may only be chosen by a leader. The warrior has drilled his warband to follow short barked commands. This increases the range of his Leader ability by 6&quot;. Note that Undead leaders may not use this skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f382-b9e5-c5fc-eb13" name="Streetwise" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fcac-a64b-416a-a197" type="max"/>
          </constraints>
          <rules>
            <rule id="81ea-4552-22ad-a483" name="Streetwise" page="0" hidden="false">
              <description>A warrior with this skill has good contacts and knows where to purchase rare items. He may add +2 to the roll that determines his chances of finding such items</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a19-aec9-9f9e-c4e1" name="Haggle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5989-6a56-d592-73fe" type="max"/>
          </constraints>
          <rules>
            <rule id="c90f-de7f-dd2f-379d" name="Haggle" page="0" hidden="false">
              <description>He may deduct 2D6 gold crowns from the price of any single item (to a minimum cost of 1gc) once per post battle sequence</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27d3-495b-76b8-25a4" name="Arcane Lore" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6650-f493-6335-99f5" type="max"/>
          </constraints>
          <rules>
            <rule id="7caf-cb1e-223d-e1f4" name="Arcane Lore" page="0" hidden="false">
              <description>Witch Hunters, Sisters of Sigmar and Warrior-Priests may not have this skill. Any warriorwith this skill may learn Lesser Magic if he owns a Tome of Magic</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f47-f580-14a1-3147" name="Wyrdstone Hunter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f41-3d9a-9112-289b" type="max"/>
          </constraints>
          <rules>
            <rule id="9bcf-4d12-9ca7-7c5e" name="Wyrdstone Hunter" page="0" hidden="false">
              <description>The warrior has an uncanny ability to find hidden shards of wyrdstone. If a Hero with this skill is searching the ruins in the exploration
phase you may re-roll one dice when rolling on the Exploration chart. The second result stands.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="900a-3df2-fc8a-b432" name="Warrior Wizard" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eaed-cbe5-b416-86e4" type="max"/>
          </constraints>
          <rules>
            <rule id="47df-e25a-a9c1-602c" name="Warrior Wizard" page="0" hidden="false">
              <description>This skill may only be taken by spellcasters. The mental powers of the wizard allow him to wear armour and cast spells.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ef96-7060-c141-2788" name="Armor" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f878-c329-d129-5074" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13e4-1b99-416e-9e6c" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b08c-7688-15bf-4887" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a42-4aa4-9dea-5bc3" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4aaa-4e79-e6bc-55fa" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d7a-ad23-6a33-10ba" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7b5e-ad14-f5c1-b0c1" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="91b7-fa25-8bdf-8f14" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2847-0f42-62d3-f9ae" name="Light Armor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="61d4-b4b4-782a-661f" name="Light Armor" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">6+</characteristic>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2f27-0259-5eaa-cdea" name="Heavy Armor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b597-a991-865b-9dd6" name="Heavy Armor" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">5+</characteristic>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">A warrior that is armed with both heavy armour and a shield suffers a -1 Movement penalty.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e91f-9552-cb1e-fc72" name="Helmet" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="66af-cffc-515c-6b63" name="Helmet" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b"/>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Avoid stun</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4395-7a88-d0be-88cd" name="Avoid stun" hidden="false" targetId="e376-ad51-58a9-9f09" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b8e-df99-463e-3c52" name="Shield" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3d7a-fb36-77d6-0c8f" name="Shield" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">+1</characteristic>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="887a-5dbf-c88e-0027" name="Buckler" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f4eb-121c-127a-f753" name="Buckler" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b"/>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Parry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b873-1cc7-c89f-2a2c" name="Parry" hidden="false" targetId="5ed4-9a5e-61d4-241a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3671-7f0c-ac51-a349" name="Barding" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="38bf-282e-4337-7fa4" name="Barding" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">+1</characteristic>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">-1 MV, Warhorse Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="ac43-6945-c431-3286" name="-1 M" hidden="false" collective="false" import="true" targetId="e864-d41b-1034-8eb5" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="233f-e099-e555-68bc" name="Gromril Armour" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6162-32d4-4ada-af9a" name="Gromril Armour" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">4+</characteristic>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Not Showed By Shield </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="150.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ce2-9b0b-f9dd-24dc" name="Ithilmar Armour" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="496c-7368-414f-fa3f" name="Ithilmar Armour" page="0" hidden="false" typeId="94239014-ea28-23eb-4142-f492dc4caf17" typeName="Armor">
              <characteristics>
                <characteristic name="Armor Save" typeId="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b">5+</characteristic>
                <characteristic name="Special" typeId="ff797ec4-8d7e-cab1-656e-896ae3ed005f">Not slowed by Shield</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="90.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2f03-3758-d975-3d66" name="Characteristic Decreases" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2029-c585-8c2d-1300" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a3b1-0249-2a2d-c8a9" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e9e5-a568-f14b-62e5" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be88-466c-199e-b01e" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06f1-b756-025f-3fae" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f10b-d77b-fe97-da79" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0ede-7127-e91d-59e6" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ce12-8fa7-20f3-3049" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="ff1d-38db-37c9-a178" name="-1 A" hidden="false" collective="false" import="true" targetId="8342-094e-8510-2b57" type="selectionEntry"/>
        <entryLink id="2e90-f559-ef0e-8681" name="-1 BS" hidden="false" collective="false" import="true" targetId="b46c-26d5-a8d0-86b9" type="selectionEntry"/>
        <entryLink id="78a1-38e5-0c60-e1c9" name="-1 I" hidden="false" collective="false" import="true" targetId="5bcf-1538-f631-7cb7" type="selectionEntry"/>
        <entryLink id="dda6-b2b2-b707-83ee" name="-1 LD" hidden="false" collective="false" import="true" targetId="f2dc-5621-c08e-e789" type="selectionEntry"/>
        <entryLink id="6a5c-3dde-0d13-73d2" name="-1 M" hidden="false" collective="false" import="true" targetId="e864-d41b-1034-8eb5" type="selectionEntry"/>
        <entryLink id="4a5a-872b-3acb-bf38" name="-1 S" hidden="false" collective="false" import="true" targetId="6d87-b2ea-1bdd-0baa" type="selectionEntry"/>
        <entryLink id="f27b-3917-d9c0-3be2" name="-1 T" hidden="false" collective="false" import="true" targetId="0ef6-2716-8508-f0e9" type="selectionEntry"/>
        <entryLink id="6e95-53ec-a8fe-a54d" name="-1 W" hidden="false" collective="false" import="true" targetId="a96e-c49f-8431-bb70" type="selectionEntry"/>
        <entryLink id="c5b1-3fc1-b517-5f19" name="-1 WS" hidden="false" collective="false" import="true" targetId="418d-c4e9-cf36-8a87" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b437-a39a-e044-1264" name="Characteristic Increases" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5905-628d-f785-dae7" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2263-96bc-6581-e9e6" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5fcf-8608-5526-6ef4" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="865b-6e06-2101-63f6" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecf5-781b-1f4f-184f" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c80-041a-c9b4-3965" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ab91-db5f-7174-b2e0" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="775e-6894-e0e3-5146" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="307d-2545-a87d-344b" name="+1 A" hidden="false" collective="false" import="true" targetId="5c7e-9a15-e6a2-3dde" type="selectionEntry"/>
        <entryLink id="83d0-766a-4410-1573" name="+1 BS" hidden="false" collective="false" import="true" targetId="94b2-1727-ed67-2ebd" type="selectionEntry"/>
        <entryLink id="5b86-d82b-9ac2-59e7" name="+1 I" hidden="false" collective="false" import="true" targetId="9c0e-5b4f-d513-9819" type="selectionEntry"/>
        <entryLink id="9299-b006-a5de-1db4" name="+1 LD" hidden="false" collective="false" import="true" targetId="5f22-ccc1-95a6-f2d1" type="selectionEntry"/>
        <entryLink id="1c3b-56ef-c653-916a" name="+1 M" hidden="false" collective="false" import="true" targetId="f8f0-2d81-50b7-00ae" type="selectionEntry"/>
        <entryLink id="4113-e390-b23a-7364" name="+1 S" hidden="false" collective="false" import="true" targetId="8358-b940-6f98-6e11" type="selectionEntry"/>
        <entryLink id="b38c-2b97-1237-5a6b" name="+1 T" hidden="false" collective="false" import="true" targetId="60d2-e14f-bdf9-9d4b" type="selectionEntry"/>
        <entryLink id="f3ca-1a57-3d27-49ad" name="+1 W" hidden="false" collective="false" import="true" targetId="e859-5c9b-f27b-73be" type="selectionEntry"/>
        <entryLink id="b8c3-5f10-cecb-5cdf" name="+1 WS" hidden="false" collective="false" import="true" targetId="893f-8a30-c85d-e995" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5716-1e51-9ed0-a8d3" name="Combat Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bd82-8c2f-586f-f726" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0319-7118-4adc-3514" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69bf-ac6a-1f20-146a" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71b9-e7ed-c420-ec1b" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e0e-38f6-dcbc-b241" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee67-4091-4918-6e0f" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7796-1f43-7305-9aea" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="88d4-eb0c-f8df-29b5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="067b-3402-419e-7f96" name="Step Aside" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5cf5-f4ad-bb7e-8d38" type="max"/>
          </constraints>
          <rules>
            <rule id="a4b8-4429-c39d-cc89" name="Step Aside" page="0" hidden="false">
              <description>Each time he suffers a wound in close combat he may make an additional saving throw of 5+. This save is never modified and is taken after all other armour saves.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b3de-78e0-ebcb-2f7f" name="Strike To Inure" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c09e-9fa5-eb6d-4712" type="max"/>
          </constraints>
          <rules>
            <rule id="9a61-3c9d-9c3a-c034" name="Strike To injure" page="0" hidden="false">
              <description>Add +1 to all injury rolls caused by the model in hand-to-hand combat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db70-fdb2-0317-c397" name="Expert Swordsman" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8b7a-2193-5347-6edd" type="max"/>
          </constraints>
          <rules>
            <rule id="11e0-e708-ce34-0841" name="Expert Swordsman" page="0" hidden="false">
              <description>Model may re-roll all missed attacks if he is using a sword in the hand-to hand phase of the turn that he charges. Note that this
only applies when they are armed with normal swords or weeping blades, and not with doublehanded swords or any other weapons.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5f4-ee4e-4772-63a8" name="Web Of Steel" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4155-6645-4a0f-3f02" type="max"/>
          </constraints>
          <rules>
            <rule id="35cb-80fb-75e4-d6ca" name="Web Of Steel" page="0" hidden="false">
              <description>The model gains +1 to all his rolls on Critical Hit tables in hand-to-hand combat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d250-9b5d-afca-2ff8" name="Weapons Traning" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5342-e295-6a31-4d9a" type="max"/>
          </constraints>
          <rules>
            <rule id="3d46-f2e6-4b91-db74" name="Weapons Traning" page="0" hidden="false">
              <description>Unit may hand-to-hand combat weapon he comes across, not just those in his equipment options.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7aa2-d889-30e6-86c3" name="Combat Master" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d4ce-2e8b-5312-f122" type="max"/>
          </constraints>
          <rules>
            <rule id="2925-832a-b9bf-a931" name="Combat Master" page="0" hidden="false">
              <description>When fighting multiple opponents in hand-to-hand combat,  he gains an extra Attack in any hand to hand phase . In addition, the warrior is immune to ‘All Alone’ tests.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3cfe-2004-24e1-1015" name="Hand to Hand Weapons" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7c80-4f86-e1bb-5b9c" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d48-f45a-4178-b1b9" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c06-0363-7872-84d7" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="473f-314f-ddec-1ff2" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f368-f28d-d75d-9737" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="220c-1331-279f-dcdd" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a07a-7cae-0cef-73c8" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a788-cd8b-2f71-7107" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="068c-cb4f-30b7-241f" name="Dagger" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="652e-4d4a-fa45-ab0d" name="Dagger" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">+1 enemy armor save</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9339-67d7-30e6-e3f9" name="+1 Enemy armour save" hidden="false" targetId="2ed3-6ee5-da77-f549" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="406c-7f71-63dc-f9ec" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="6.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="21c6-a992-4cf3-3604" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f302-cb6e-5855-b18a" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7361-2c10-7c38-096e" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="4.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5171-648d-67d8-b728" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="63ea-767e-32be-4825" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d2aa-523e-df37-49da" name="Axe" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4c12-bcb6-5199-7fea" name="Axe" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Cutting edge</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry id="bd88-931f-5f93-5926" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="15.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="82ed-2b28-9384-ba8f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b5b7-8af2-6649-2270" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a5d-7ee6-71a4-040d" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="10.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1f1b-0004-55b5-9bd1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="42da-c365-4f9d-8f4e" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f3de-48a3-5693-897a" name="Morning Star" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fc88-efcb-b962-e4cf" name="Morning Star" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+1</characteristic>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Heavy, Difficult to use</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="36ab-eda3-d90d-f8cf" name="Difficult To Use" hidden="false" targetId="dc5e-6fdd-400e-ac09" type="rule"/>
            <infoLink id="dca1-c5d9-a06c-087b" name="Heavy" hidden="false" targetId="a521-0400-ac0f-1bba" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="1fc6-f31c-93b2-42cc" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="45.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="37a2-c4b8-d142-0e61" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8105-2cdb-9df4-a567" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f1b9-3a54-4d76-282b" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1e0-802b-aae9-f9fb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1071-7dfd-d18c-cf70" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="020a-b8f7-785c-0d03" name="Sword" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e992-276f-916b-534b" name="Sword" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Parry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="065d-a471-3d79-a190" name="Parry" hidden="false" targetId="5ed4-9a5e-61d4-241a" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="34ae-a58d-2145-b9d3" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9107-77a6-439d-395d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d5df-f069-9425-9859" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eb33-24c5-db1b-5065" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="20.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b19a-325b-1483-3f93" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="33ac-25f6-8cf0-d94d" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ab3-2c4f-9e96-5b04" name="Double Handed Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bb35-7108-c1be-6e25" name="Double Handed Weapon" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Two-handed,  Strike last</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b4e3-c984-0f3a-ed5f" name="Strike Last" hidden="false" targetId="27bd-6072-4e6f-ae34" type="rule"/>
            <infoLink id="5489-bb52-159c-d738" name="Two Handed" hidden="false" targetId="bdc2-cc5b-c475-4677" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="5773-cf64-6daf-65ac" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="45.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a343-f18d-376b-3ff4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="94e0-d636-317c-6361" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e228-cb8a-81e0-b02b" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cd98-bfca-493b-a1cd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6e8a-affd-7367-2630" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d21-b161-d229-6d76" name="Spear" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a3bd-b0d5-c987-fc8f" name="Spear" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Unwieldy, Strike First, Calvary Bonus +1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c24b-2e77-c3a8-f849" name="Cavalry bonus" hidden="false" targetId="9a36-fe83-57ef-0b21" type="rule"/>
            <infoLink id="36dd-44bf-4b82-1c63" name="Strike First" hidden="false" targetId="48f0-ab1b-b800-9b8c" type="rule"/>
            <infoLink id="5c4d-522a-4d1c-dbcb" name="Unwieldy" hidden="false" targetId="fa81-1fef-abda-d120" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="505e-86e2-3f37-db8d" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d7d0-4d68-47cf-1a96" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1619-31e8-1aa2-4c4f" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="705f-4020-e9c2-fcde" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="20.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="35dc-3fe3-436f-320c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9bc5-3c1a-d9a1-35cf" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45aa-14a8-957a-c527" name="Halberd" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0e2e-c038-df2a-d9e6" name="Halberd" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+1</characteristic>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Two-handed</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7c2d-5ca3-f83d-ee59" name="Two Handed" hidden="false" targetId="bdc2-cc5b-c475-4677" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="473b-4344-aed7-d0b2" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5916-5647-8279-a7e1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c149-7589-ba89-9697" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="525f-109e-8aa5-c170" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="20.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed9c-b8db-848c-5573" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="80a9-4598-89eb-59b7" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2130-eed2-ad31-9552" name="Free Dagger" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9233-db1a-e6bf-feec" type="max"/>
          </constraints>
          <profiles>
            <profile id="7768-2555-d6d0-0881" name="Free Dagger" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">+1 enemey save</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0129-c1f8-9354-8dc3" name="+1 Enemy armour save" hidden="false" targetId="2ed3-6ee5-da77-f549" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="78d5-d9bf-86fd-40b8" name="Club,Mace, Hammer" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a737-de4a-eb85-9496" name="Club,Mace, Hammer" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Concussion</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="05c7-8333-5f2d-6d26" name="Concussion" hidden="false" targetId="3796-ee7a-f1cc-c82a" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="4da8-e0d3-64f2-36c8" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="9.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9d79-d4f2-622f-9b9a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="411b-015a-ceed-e2de" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9bed-b1c8-7f1e-590f" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="6.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7066-36a5-7a86-b215" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="71de-19d4-45c4-f856" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c408-0afc-c641-bd72" name="Fist" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2b53-7453-7b80-37b5" name="Fist" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">+1 Enemy armour save:</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="afc1-ac86-483c-bc93" name="+1 Enemy armour save" hidden="false" targetId="2ed3-6ee5-da77-f549" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d2c3-7727-433b-7895" name="Flail" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1265-8fcf-4ac8-c23f" name="Flail" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Heavy, Two-handed</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5fc3-964a-adf0-3eb2" name="Heavy" hidden="false" targetId="a521-0400-ac0f-1bba" type="rule"/>
            <infoLink id="9c48-0b39-5ed8-02f8" name="Two Handed" hidden="false" targetId="bdc2-cc5b-c475-4677" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="e9c1-555c-d4d2-3666" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="45.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ba65-f450-8aab-2713" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c83b-0dfb-1123-93ed" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f4d0-a4b8-260e-5e17" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2373-bdac-8133-37ca" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5703-14af-e025-ffa1" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="399e-3661-cd2d-a6b4" name="Lance" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0dab-c551-2212-0c58" name="Lance" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Calvary Weapon, Calvary Bonus +2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="45f5-9cfa-0999-8d9a" name="Cavalry bonus" hidden="false" targetId="9a36-fe83-57ef-0b21" type="rule"/>
            <infoLink id="6306-8917-60fd-efaa" name="Cavalry Weapon" hidden="false" targetId="db5a-3397-a455-d771" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="8840-794a-a8c1-3cb9" name="Gromril Weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="120.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a7ee-d539-f955-7957" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="64b7-bb74-a764-3ed2" name="Gromril weapon" hidden="false" targetId="c310-90df-39d2-fbc2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6531-2aec-dc3d-2410" name="Ithilmar weapon" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="points" value="80.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f545-02b9-845e-f3ee" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="65c7-53ae-af84-64a4" name="Ithilmar weapon" hidden="false" targetId="041c-2701-cdf7-84cb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aea4-21fa-1e2b-e147" name="Ball and Chain" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c806-a00a-ffa6-eb84" name="Ball and Chain" page="0" hidden="false" typeId="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" typeName="HtH Weapon">
              <characteristics>
                <characteristic name="Str" typeId="f10cfcb7-b71e-4c27-9836-75d341e28f68">+2</characteristic>
                <characteristic name="Special" typeId="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e">Incredible Force, Random, Two-handed, Cumbersome, Unwieldy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ecca-5690-447b-3a49" name="Incredible Force" page="0" hidden="false">
              <description>No armour saves are allowed against wounds caused by a Ball and Chain and any hit that successfully wounds will do 1D3 wounds instead of 1

</description>
            </rule>
            <rule id="48ef-1496-caa9-78a2" name="Random:" page="0" hidden="false">
              <description>The first turn he starts swinging the Ball and Chain, the model is moved 2D6&quot; in a direction nominated by the controlling player. In his subsequent Movement phases, roll a D6 to determine
what the model does:

1)Model Is taken out of action,  When rolling for Injury after the game, a roll of 1-3 means the model is out permanently, instead of the normal 1-2.
2-5 The model moves 2D6&quot; in a direction nominated by the controlling player.
6 The model moves 2D6&quot; in a random direction. If the player owns a Scatter dice.

the Ball and Chain wielding model moves into contact with another model (friend or foe), he counts as charging into close combat, and will engage in close combat until his next Movement phase. 

Opponents wishing to attack a Ball and Chain wielding model suffer a To Hit penalty of -1, as they must dodge the whirling ball to get close enough to strike.

The Ball and Chain wielder cannot be held in close combat and will automatically move even if h e starts the Movement phase in base contact with another model. If the model moves into contact with a building, wall, or other obstruction, he is automatically taken out of action.

ignores the special rules for Animosity.

</description>
            </rule>
            <rule id="539c-e644-a734-00b8" name="CumbersomE" page="0" hidden="false">
              <description>a model equipped with one may carry no other weapons or equipment, only Mad Cap Mushrooms which they must have.</description>
            </rule>
            <rule id="6a20-7509-f9d3-1fde" name="Unwieldy:" page="0" hidden="false">
              <description>at the end of the battle the controlling player must roll for Injury for each model that used a Ball and Chain, just as if the model had been taken out of action. If the model was actually taken out of action normally, just roll once for Injury.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="95a7-2795-d366-8014" name="Missile Weapons" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89a6-7b9f-b83b-5bf8" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="863e-40e4-e036-16da" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="66d3-861a-7473-8df1" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f48-d21e-cd9a-8c8b" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb51-9882-877c-d087" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0789-6f74-88c3-e7d3" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2a3c-333a-031f-f5e9" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="758a-a31d-edb2-983d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0466-dc6e-b2a8-ad5d" name="Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="286c-3abc-e586-9e87" name="Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">24</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6dc5-2479-788e-44d5" name="Cross Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="74df-c15d-604d-8c1b" name="Cross Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">30</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Move or fire: You may not move and fire a crossbow on the same turn, other than to pivot on the spot to face your target or to stand up.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad37-6060-2bec-647b" name="Short Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="11fd-cdfe-4ac5-62d2" name="Short Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">16</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="662b-2d3d-72d1-fd60" name="Blunderbuss" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b33e-3693-83af-a05e" name="Blunderbuss" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">16x1</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c"/>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Shot: When your model fires the blunderbuss, draw a line 16&quot; long and 1&quot; wide in any direction from the firer (the line must be absolutely straight). Any and all models in its path are automatically hit by a Strength 3 hit.   One fire per Battle</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70cf-7bda-edb1-cae9" name="Crossbow Pistol" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="45d1-67f0-dfa4-0b00" name="Crossbow Pistol" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">10</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Shoot in hand-to-hand combat: A model armed with a crossbow pistol may shoot it in the first round of a hand-to-hand combat and this shot is always resolved first, before any blows are struck. This shot has an extra -2 to hit penalty. Use model’s Ballistic Skill to see whether it hits or not. This bonus attack is in addition to any close combat weapon attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2d6-d7ee-8784-74a7" name="Dueling Pistol" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f8f2-1b24-7d8e-276e" name="Dueling Pistol" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">10</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Accuracy, Prepare shot, Save modifier, Hand-to-hand</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="4fff-daa2-e560-94b2" name="Hand to Hand" page="0" hidden="false">
              <description>Pistols can be used in hand-to-hand combat as well as for shooting. A model armed with a pistol and another close combat weapon gains +1 Attack, which is resolved at Strength 4 with a -2 save modifier. This bonus attack can be used only once per combat. If you are firing a brace of pistols, your model can fight with 2 Attacks in the first turn of close combat. These attacks are resolved with a model’s Weapon Skill like any normal close combat attack and likewise may be parried. Successful hits are resolved at Strength 4 and with
a -2 save modifier, regardless of the firer’s Strength.</description>
            </rule>
            <rule id="d21e-610a-0942-9a02" name="Accuracy" page="0" hidden="false">
              <description>A duelling pistol is built for accuracy as a skilled duellist is able to hit a coin from twenty paces. All shots and close combat attacks from
a duelling pistol have a +1 bonus to hit.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="36d7-3c5e-bf8e-a4ad" name="Gun Save modifier" hidden="false" targetId="05bb-7ebd-3469-efe4" type="rule"/>
            <infoLink id="0f3f-8538-0cc6-17a5" name="Prepare shot" hidden="false" targetId="8ed4-2359-9606-2413" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e382-c609-6569-1a12" name="Elf Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0221-9990-1c4f-f504" name="Elf Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">16</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">-1 Save modifier</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="4f6e-762d-cc9a-c875" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="61da-9405-7c08-d4fe" name="Hand Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="aa35-8ab5-536c-f6c2" name="Hand Gun" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">24</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="47e7-c86b-da13-716d" name="Gun Save modifier" hidden="false" targetId="05bb-7ebd-3469-efe4" type="rule"/>
            <infoLink id="c52f-c436-cd48-72c4" name="Move Of Fire" hidden="false" targetId="88ec-f0a9-72fc-2a6e" type="rule"/>
            <infoLink id="3038-3065-da7b-fba1" name="Prepare shot" hidden="false" targetId="8ed4-2359-9606-2413" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="905b-23ef-87a8-5464" name="Long Bow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="5c61-63ba-7de8-1c3e" name="Long Bow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">30</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="74b1-99ff-b506-107b" name="Hunting Rifle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="200.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ebad-5baf-df54-2c56" name="Pistol" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1cff-9572-128e-f11b" name="Pistol" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">6</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">4</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Prepare shot, Save modifier, Hand-to-hand</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="d2d0-1c2f-6028-dbda" name="Hand-to-hand" page="0" hidden="false">
              <description>Pistols can be used in hand-to-hand combat as well as for shooting. A model armed with a pistol and another close combat weapon gains +1 Attack, which is resolved at Strength 4 with a -2 save modifier. This bonus attack can be used only once per combat. If you are firing a brace of pistols, your model can fight with 2 Attacks in the first turn of close combat. These attacks are resolved with a model’s Weapon Skill like any normal close combat attack and likewise may be parried. Successful hits are resolved at Strength 4 and with
a -2 save modifier, regardless of the firer’s Strength.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6bdb-2c2b-aca9-07a7" name="Repeater Crossbow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9f62-25d5-1d5c-1bde" name="Repeater Crossbow" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">24</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Fire twice: A model armed with a repeater crossbow may choose to fire twice per turn with an extra -1 to hit penalty on both shots.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f263-9cc4-5d95-333f" name="Sling" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9c81-242f-7396-cd2c" name="Sling" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">18</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">3</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Fire twice at half range: A slinger may fire twice in the shooting phase if he does not move in the movement phase. He cannot shoot over half range (9&quot;) though, if he fires twice. If the model fires twice theneach shot is at -1 to hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38bb-40f3-00b4-e424" name="Throwing Knives/stars" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7f1d-a3c2-6b6d-662d" name="Throwing Knives/stars" page="0" hidden="false" typeId="c4b0233c-e5d1-2b41-3446-45a745fbbbec" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a275054b-9b3d-9e68-49e9-7fbb6c714412">6</characteristic>
                <characteristic name="Str" typeId="0e9e02bf-4d20-7ac3-d67f-67172b142b5c">U</characteristic>
                <characteristic name="Special" typeId="fde90816-abbb-f019-75a0-0c24662facf3">Thrown weapon: Models using throwing stars or knives do not suffer penalties for range or moving as these weapons are perfectly balanced for throwing. They cannot be used in close combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8e8b-a30c-5c39-db3e" name="Serious Injuries" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="39e5-bbb0-2230-7d34" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e6f9-4da2-7257-42eb" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f9dc-7eff-a6e7-e68b" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="78d1-1873-4232-249a" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95f3-b9e5-4e79-dffb" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="78da-2a12-0019-6d08" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ed4a-f79d-3512-9592" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4994-a203-73dd-670a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c8e6-0da4-7e41-25e5" name="Leg Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="e8d5-e334-7b42-d330" name="Leg Wound" page="0" hidden="false">
              <description>The warrior’s leg is broken. He suffers a -1 Movement characteristic penalty from now on.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="d701-7161-e877-2e1b" name="-1 M" hidden="false" collective="false" import="true" targetId="e864-d41b-1034-8eb5" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="e1ab-8119-1778-b088" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38fe-c30e-a5df-88c7" name="Severe Arm Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3f49-6d98-73cc-d06d" name="Severe Arm Wound" page="0" hidden="false">
              <description>Severe arm wound. The arm must be amputated. The warrior may only use a single onehanded weapon from now on</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00c5-7590-7ef2-daf6" name="Maddness: Stupidity" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="20a4-e533-2f32-1a04" name="Stupidity" hidden="false" targetId="fd16-3039-3db6-6f96" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21d3-eb17-60f3-d2f6" name="Madness: Frenzy" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="025c-b132-ba86-a740" name="Frenzy" hidden="false" targetId="c64c-99da-3736-e650" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93a3-78db-9ded-aeaf" name="Chest Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="e3c9-cfd6-af2c-67e5" name="Chest Wound" page="0" hidden="false">
              <description>The warrior has been badly wounded in the chest. He recovers but is weakened by the injury so his Toughness is reduced by 1</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="2563-1140-5eef-f936" name="-1 T" hidden="false" collective="false" import="true" targetId="0ef6-2716-8508-f0e9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="769d-c714-181d-32f2" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1ecc-8b5e-ec13-6ebd" name="Blind In one Eye" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="e6dc-057c-dc18-00ef" name="Blind In one Eye" page="0" hidden="false">
              <description>A character that loses an eye has his Ballistic Skill reduced by -1. If the warrior is subsequently blinded in his remaining good eye he
must retire from the warband.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="c2c0-76dd-b558-ca9c" name="-1 BS" hidden="false" collective="false" import="true" targetId="b46c-26d5-a8d0-86b9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="e4f0-6df9-914e-a1f1" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d80-4639-7604-6556" name="Old Battle Wound" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="66b8-a001-b2e8-80dd" name="Old Battle Wound" page="0" hidden="false">
              <description>The warrior survives, but his wound will prevent him from fighting if you roll a 1 on a D6 at the start of any battle. Roll at the start of each battle from now on.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5838-5d28-c8b4-f4b3" name="Nervous Condition" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="b31f-9ce8-1cd6-e3ca" name="Nervous Condition" page="0" hidden="false">
              <description>The warrior’s nervous system has been damaged. His Initiative is permanently reduced by -1.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="4993-e5bc-0727-1830" name="-1 I" hidden="false" collective="false" import="true" targetId="5bcf-1538-f631-7cb7" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="aa3e-8afe-5ba5-ee5e" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c17-2d36-cf45-a97b" name="Hand Injury" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="8d5a-1f75-ce41-9b29" name="Hand Injury" page="0" hidden="false">
              <description>The warrior’s hand is badly injured. His Weapon Skill is permanently reduced by -1.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="d734-fe27-9314-5a29" name="-1 WS" hidden="false" collective="false" import="true" targetId="418d-c4e9-cf36-8a87" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="6ff4-9a43-e9bd-b4da" value="1.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e3c5-507d-24b7-b09f" name="Bitter Emity" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="d067-c14e-a3b5-e6ff" name="Bitter Emity" page="0" hidden="false">
              <description>Warrior Hates Somone/Group</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b9c9-1375-8d1d-b81f" name="Hardened" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="c33a-2e1f-5dde-7cd2" name="Hardened" page="0" hidden="false">
              <description>The warrior survives and becomes inured to the horrors of Mordheim. From now on he is immune to fear.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b33-57b2-e650-69a2" name="Horrible Scars" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="c6b2-b69b-0df3-f071" name="Horrible Scars" page="0" hidden="false">
              <description>The warrior causes fear from now on.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c898-cf5a-55d2-be15" name="Fear" hidden="false" targetId="f1e7-ba0a-a52e-19c6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb70-afac-0863-7457" name="Smashed Leg" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3040-c30d-9ed9-20a3" name="Smashed Leg" page="0" hidden="false">
              <description>The warrior may not run any more but he may still charge.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7b9b-8fdd-4b1e-13cd" name="Shooting Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8b75-1b19-c464-50dc" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b0e-6599-cccf-466d" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95ce-3f84-1765-e2c2" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca41-5d0d-af2b-9d0f" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="688e-84ed-28d5-6f49" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8430-39d9-dd1a-68a4" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7184-96d7-7cd1-61ea" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ac67-30da-055c-9152" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="084f-22cc-de90-aba4" name="Trick Shooter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d5c8-b492-15b8-46fe" type="max"/>
          </constraints>
          <rules>
            <rule id="da00-d5a0-0ba7-0e47" name="Trick Shooter" page="0" hidden="false">
              <description>He ignores all modifiers for cover when using missile weapons.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c4a-70b9-087e-65d9" name="Nimble" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="20bb-3d02-769f-b046" type="max"/>
          </constraints>
          <rules>
            <rule id="7f27-703a-b23f-d78a" name="Nimble" page="0" hidden="false">
              <description>The warrior may move and fire with weapons that are normally only used if the firer has not moved. Note that this skill cannot be combined with the Quick Shot skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2068-abb4-8379-e9de" name="Weapons Expert" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="79f1-c142-50e5-ebeb" type="max"/>
          </constraints>
          <rules>
            <rule id="c695-db3a-a7d7-d27f" name="Weapons Expert" page="0" hidden="false">
              <description>He may use any missile weapon he comes across, not just the weapons available from his warband’s list.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="148d-0b21-d899-5e5d" name="Eagle Eyes" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="191a-e9d4-87e7-33d4" type="max"/>
          </constraints>
          <rules>
            <rule id="2309-7216-5e1f-7f34" name="Eagle Eyes" page="0" hidden="false">
              <description>He adds +6&quot; to the range of any missile weapon he is using.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5430-8016-804c-2dd1" name="Pistolier" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="37cd-d55d-898d-c2c4" type="max"/>
          </constraints>
          <rules>
            <rule id="35eb-5d6b-0c92-059f" name="Pistolier" page="0" hidden="false">
              <description>The warrior is an expert at using all kinds of pistols. If he is equipped with a brace of pistols of any type (including crossbow pistols), he may fire twice in the Shooting phase (though note that normal reloading rules apply). If he has a single pistol then he may fire it in the same turn it was reloaded.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3b98-ec06-af96-ca03" name="Quick Shot" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa66-4756-20ff-4f59" type="max"/>
          </constraints>
          <rules>
            <rule id="384c-0571-0abc-d2d8" name="Quick Shot" page="0" hidden="false">
              <description>The warrior may shoot twice per turn
with a bow or crossbow (but not a crossbow pistol).</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f903-5b4f-ddbf-e0e0" name="Hunter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9480-3a7d-912d-6078" type="max"/>
          </constraints>
          <rules>
            <rule id="a894-0f77-f8bd-c253" name="Hunter" page="0" hidden="false">
              <description>He may fire each turn with a handgun or Hochland long rifle.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e74c-acbb-0f19-d67b" name="Knife Fighter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d48-c28d-dab0-9ed7" type="max"/>
          </constraints>
          <rules>
            <rule id="5cd7-0937-80cb-b388" name="Knife Fighter" page="0" hidden="false">
              <description>The warrior is an unrivalled expert at using throwing knives and throwing stars. He can throw a maximum of three of these missiles in his shooting phase and may divide his shots between any targets within range as he wishes. Note that this skill cannot be combined with the Quick Shot skill.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="38b3-97e2-b32a-0ec8" name="Speed Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d90-e4ab-22cd-12b1" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="915a-8031-b6ae-7286" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb19-af30-51de-1cf2" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c80-bc98-5112-fb60" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af55-edb5-1f92-1e63" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="622e-dd18-55cc-ee70" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ab21-1fde-73ce-050e" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="88ba-3861-1eda-2351" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="cb99-390d-ae85-2982" name="Scale Sheer Surfaces" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7230-1ec2-1a5c-3f03" type="max"/>
          </constraints>
          <rules>
            <rule id="ae04-dbb0-0068-6387" name="Scale Sheer Surfaces" page="0" hidden="false">
              <description>A warrior with this skill can scale even the highest wall or fence with ease. He can climb up or down a height equal to twice his normal
Movement, and does not need to make Initiative tests when doing so</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1b74-9687-7e32-317c" name="Dodge." page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03bd-9627-1c67-9795" type="max"/>
          </constraints>
          <rules>
            <rule id="79ff-442a-b814-0a9e" name="Dodge." page="0" hidden="false">
              <description>He can avoid any hits from a missile weapon on a D6 roll of 5+. Note that this roll is taken against missiles as soon as a hit is scored to see whether the warrior dodges it or not, before rolling to wound, and before any effects from other skills or equipment (such as lucky charms).</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="98b7-38cb-773b-1bf3" name="Jump Up" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ba7d-3d0a-b7fb-51a6" type="max"/>
          </constraints>
          <rules>
            <rule id="f876-fcf6-0555-8e9e" name="Jump Up" page="0" hidden="false">
              <description>The warrior may ignore knocked down results when rolling for injuries, unless he is knocked down because of a successful save from
wearing a helmet or because he has the No Pain special rule.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8fc1-e7a1-61eb-a840" name="Lightning Reflexes" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae8e-9d0f-4aea-f755" type="max"/>
          </constraints>
          <rules>
            <rule id="06d4-b860-4b55-a8d9" name="Lightning Reflexes" page="0" hidden="false">
              <description>If the warrior is charged he will ‘strike first’ against those that charged that turn. As the charger(s) will also normally ‘strike first’ (for
charging), the order of attack between the charger(s) and the warrior with this skill will be determined by comparing Initiative values.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e914-adf7-9cf5-5b75" name="Acrobat." page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7204-8eaf-67ad-9ddc" type="max"/>
          </constraints>
          <rules>
            <rule id="f488-8264-a56f-3b7f" name="Acrobat" page="0" hidden="false">
              <description>He may fall or jump from a height of up to 12&quot; without taking any damage if he passes a single Initiative test, and can re-roll failed Diving Charge rolls. He can still only make a diving charge from a height of up to 6&quot;</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="823e-b1b8-6ef2-e5ea" name="Leap" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a21e-a0fa-9810-cc73" type="max"/>
          </constraints>
          <rules>
            <rule id="9333-f0f6-983b-974c" name="Leap" page="0" hidden="false">
              <description>The warrior may leap D6&quot; in the movement phase in addition to his normal movement. He may move and leap, run and leap, or charge and leap, but he can only leap once per turn. A leaping warrior may jump over opposing man-sized models, including enemies, and obstacles 1&quot; high, without penalty. The leap may also be used to leap over gaps, but in this case you must commit the warrior to making the leap before rolling the dice to see how far he jumps. If he fails to make it all the way across, he falls through the gap</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a7a-5e40-0856-2157" name="Sprint." page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83e1-38bb-b98e-3b1d" type="max"/>
          </constraints>
          <rules>
            <rule id="8840-7bae-fcad-e394" name="Sprint" page="0" hidden="false">
              <description>The warrior may triple his Movement rate when he runs or charges, rather than doubling it as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="32a7-ff18-fd86-46ef" name="Strength Skills" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9705-c57d-aded-ab06" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d8fb-49dd-26a3-51f4" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7c8d-88f7-5d92-80ec" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1047-b2a6-c738-e0e3" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0360-656a-d05e-9b05" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3eb0-ba22-ec53-0a20" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="9717-6a02-4643-e690" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="87b5-f00b-791a-21e9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="83fe-ab25-3bcd-8d0d" name="Mighty Blow" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="21e3-f177-d77b-1490" type="max"/>
          </constraints>
          <rules>
            <rule id="f4da-7a21-dc6e-36d4" name="Mighty Blow" page="0" hidden="false">
              <description>The warrior knows how to use his strength to maximum effect and has a +1 Strength bonus in close combat (excluding pistols). As his
Strength is used for close combat weapons, the bonus applies to all such weapons.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="201d-0383-b222-12ed" name="Pit Fighter" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eaff-323a-d05a-71f4" type="max"/>
          </constraints>
          <rules>
            <rule id="522b-1c81-230a-bbaf" name="Pit Fighter" page="0" hidden="false">
              <description>The warrior has learned how to fight in enclosed spaces from his time in the dangerous fighting pits of the Empire. He is an expert at fighting in confined areas and adds +1 to his WS and +1 to his Attacks if he is fighting inside buildings or ruins.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15fa-1e6c-fbd3-4df8" name="Resilient" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd8e-8213-213f-fa2b" type="max"/>
          </constraints>
          <rules>
            <rule id="017c-537d-d923-ef66" name="Resilient" page="0" hidden="false">
              <description>Deduct -1 Strength from all hits against him in close combat. This does not affect armour save modifiers</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="94d5-befc-ff7d-69be" name="Fearsome" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8955-7a1c-5196-9835" type="max"/>
          </constraints>
          <rules>
            <rule id="e0e8-9780-7cd6-2b02" name="Fearsome" page="0" hidden="false">
              <description>The model that he causes fear in opposing models</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4a0-6d35-5d33-6480" name="Strongman" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4503-cf96-3f95-be53" type="max"/>
          </constraints>
          <rules>
            <rule id="e26d-40bb-3c0e-c52c" name="Strongman" page="0" hidden="false">
              <description>He may use a double-handed weapon without the usual penalty of always striking last. Work out order of battle as you would with other weapons</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2364-0a54-91ee-a565" name="Unstoppable Charge" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="239b-bd83-cf69-9458" type="max"/>
          </constraints>
          <rules>
            <rule id="6dd6-c651-df46-43fb" name="Unstoppable Charge" page="0" hidden="false">
              <description>When he charges, the warrior is almost impossible to halt. He adds +1 to his Weapon Skill when charging.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="369e-9f06-7404-79be" name="War Gear" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5aa8-7ee0-c01b-b5ed" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7b68-e80c-c24f-3764" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0bb1-4668-59d4-170a" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9eb3-73a3-c463-6142" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5275-c23f-770e-079a" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d63-7feb-84ea-f4c0" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="618f-4cba-0420-0e7d" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="79c1-508d-5566-3f24" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="48e6-266a-8aea-d82a" name="Black Lotus" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="2db7-2ee8-cd7a-8462" name="Black Lotus" page="0" hidden="false">
              <description>A weapon coated with the sap of the Black Lotus will wound its target automatically if you roll a 6 to hit. Note that you can still roll a dice for every wound inflicted in this way. If you roll a 6, you will inflict a critical hit with that roll. If you do not roll a 6, you will cause a normal wound. Take armour saves as normal.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="8f6b-0bb6-e037-3811" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e65-fe51-502a-e1e4" name="Blessed Water" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="1a45-3840-743d-4021" name="Blessed Water" page="0" hidden="false">
              <description>A vial of blessed water contains enough liquid for just one use, and has a thrown range of twice the thrower’s Strength in inches. Roll to hit using the model’s BS. No modifiers for range or moving apply. Blessed water causes 1 wound on Undead, Daemon or Possessed models automatically. There is no armour save. Undead or Possessed models may not use blessed water.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="26a2-52ed-d72e-fb2d" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6c2-ddcc-9f04-b875" name="Bugman&apos;s Ale" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="674d-7a02-dfc7-1880" name="Bugman&apos;s Ale" page="0" hidden="false">
              <description>A warband that drinks a barrel of Bugman’s before a battle will be immune to fear for the whole of the battle. Elves may not drink Bugman’s ale as they are far too delicate to cope with its effects. There is only enough ale to supply the warband for one battle.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="496f-589c-d0ba-bf6b" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d83-2ac5-97cf-81e5" name="Cathayan Silk Clothes" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3a20-f767-c545-60a2" name="Cathayan Silk Clothes" page="0" hidden="false">
              <description>Any Mercenary warband whose leader is wearing silk clothes may re-roll the first failed Rout test. However, after each battle in which the leader is taken out of action, roll a D6. On a roll of 1-3 the clothes are  ruined and must be discarded.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="0812-a6fe-d4cd-0b36" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31d5-0170-b99b-7fa8" name="Crimson Shade" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="86c8-eb19-f25d-f80c" name="Crimson Shade" page="0" hidden="false">
              <description>A model using Crimson Shade has his Initiative increased by +D3 points, and Movement and Strength by +1 (this effect lasts for one game). Crimson Shade has no effect on Undead such as
Vampires and Zombies, or the Possessed.

Side effects: After the battle, roll 2D6. On a roll of 2-3, the model becomes addicted and you must try to buy him a new batch of Crimson Shade before every battle from now on. If you fail to buy any, he will leave your warband. On a roll of 12 the model’s Initiative is increased permanently by +1.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="64c9-c160-28a7-8957" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5772-2d69-703b-98b7" name="Dark Venom" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f00a-bfdb-c4c5-fd1b" name="Dark Venom" page="0" hidden="false">
              <description>Any hit caused by a weapon coated with Dark Venom counts as having +1 Strength, Armour saving throws are modified to take into account the increased Strength of the attack.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="95ab-54ba-0ba2-43a0" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0772-0501-3a24-05b7" name="Elven Cloak" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9bd2-3e7c-1af0-98b5" name="Elven Cloak" page="0" hidden="false">
              <description>A warrior aiming a missile weapon at a warrior wearing an Elven cloak suffers -1 on his to hit roll.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="cde3-2c4d-c592-0737" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4bf-a525-25b2-4ec1" name="Garlic" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="170e-5284-d285-3e14" name="Garlic" page="0" hidden="false">
              <description>A Vampire must pass a Leadership test or it will be unable to charge a model carrying a clove of garlic. Garlic lasts for the duration of one battle only, whether it is used or not.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a719-378a-0e84-24d8" name="Halfling Cook Book" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="3f35-69a7-a259-49dc" name="Halfling Cook Book" page="0" hidden="false">
              <description>The maximum number of warriors allowed in your warband is increased by +1 (note that neither an Undead warband nor a Carnival of Chaos warband can use this item).</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="b459-fa53-a76c-f433" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ab0-4b18-7626-c3cc" name="Healing Herbs" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="0ee2-5ccf-34a0-491a" name="Healing Herbs" page="0" hidden="false">
              <description>Hero with healing herbs can use them at the beginning of any of his recovery phases as long as he is not engaged in hand-to-hand combat. This restores all wounds he has previously lost during the game.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="bc1c-f465-d3a3-d02c" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5bc5-82c5-34df-5bce" name="(un)Holy Relic" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f583-b76c-44e8-ef62" name="(un)Holy Relic" page="0" hidden="false">
              <description>A model with a holy relic will automatically pass the first Leadership test he is required to make in the game. If worn by the leader, it will allow him to automatically pass the first Rout test if he has not taken any Leadership tests before. You can only ignore the first Leadership test in any single game – owning two or more holy relics will not allow you to ignore second and subsequent tests.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="0dfd-2506-c1c2-bc80" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05df-cac9-621c-320d" name="Holy Tome" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="0a56-12df-fdb3-87ca" name="Holy Tome" page="0" hidden="false">
              <description>Warrior Priest or Sister of Sigmar with a holy tome can add +1 to the score when determining whether he (or she) can recite a spell successfully or not.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="d9d0-93bd-0b54-59a1" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c44-cebb-5079-833d" name="Horse" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a35e-370a-782e-5d46" name="Horse" page="0" hidden="false" typeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92">8</characteristic>
                <characteristic name="WS" typeId="d5aca8ba-0204-b324-b976-c2b536e09924">0</characteristic>
                <characteristic name="BS" typeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8">0</characteristic>
                <characteristic name="S" typeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9">3</characteristic>
                <characteristic name="T" typeId="54f4796b-dedb-c296-8b1a-ff7f8043293a">3</characteristic>
                <characteristic name="W" typeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442">1</characteristic>
                <characteristic name="I" typeId="a6fd52b0-be0a-655e-6314-87b392c9c90e">3</characteristic>
                <characteristic name="A" typeId="bf393c37-9d10-fc85-c147-62b1c01a89fe">0</characteristic>
                <characteristic name="LD" typeId="e234eaea-a02a-2fb7-3e1f-605392aabb89">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="1547-f87a-a678-13f3" name="Horse" page="0" hidden="false">
              <description>Only Humans can buy or use horses
You may mount one of your Heroes on a horse  in the coming battles. Horses  can only be used if you are back of the book.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="521f-7a66-29f7-40fb" name="Hunting Arrows" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="09c7-3868-8218-9b39" name="Hunting Arrows" page="0" hidden="false">
              <description>A model using a short bow, bow, long bow or Elf bow may use these arrows. They add +1 to all Injury rolls.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="a221-c489-dc5a-2b4a" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f6a-25c5-71f5-67c1" name="Lantern" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="8d68-15f7-47f2-2bfb" name="Lantern" page="0" hidden="false">
              <description>A model that is in possession of a lantern may add +4&quot; to the distance from which he is able to spot hidden enemies.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a4e-3454-69d2-13f6" name="Lucky Charm" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="e8ed-2907-e93d-349f" name="Lucky Charm" page="0" hidden="false">
              <description>The first time a model with a lucky charm is hit in a battle they roll a D6. On a 4+ the hit is discarded and no damage is suffered. Owning two or more charms does not confer any extra benefits, the model may still only try to discard the first hit.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de27-d134-4759-32e0" name="Mandrake Root" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="a8f8-2ae1-d84d-92ee" name="Mandrake Root" page="0" hidden="false">
              <description>Toughness is increased by +1 for the duration of a battle and he treats all stunned results as knocked down instead. Mandrake Root has no effect on Undead, such as Vampires and Zombies, or on the Possessed.

Side effects: Mandrake Root is highly poisonous. At the end of the battle, roll 2D6. On a roll of 2-3 the model loses 1 point of Toughness permanently.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="4bb0-c1d1-b292-9748" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="85aa-d030-2511-d267" name="Mordhiem Map" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="654f-5095-55e5-84fe" name="Mordhiem Map" page="0" hidden="false">
              <description>When you buy a map, roll a D6:

1 Fake.The map is a fake, and is completely worthless. It leads you on a fool’s errand. Your opponent may automatically choose the next
scenario you play.

2-3 Vague. Though crude, the map is generally accurate (well… parts of it are… perhaps!). You may re-roll any one dice during the next exploration
phase if you wish but you must accept the result of the second roll.

4 Catacomb map. The map shows a way through the catacombs into the city. You may automatically choose the scenario next time you fight a battle.

5 Accurate. The map is recently made and very detailed. You may re-roll up to three dice during the next exploration phase if you wish. You must accept the result of the second
roll.

6 Master map. This is one of the twelve master maps of Mordheim made for Count von Steinhardt of Ostermark. From now on you may always re-roll one dice when rolling
on the Exploration chart as long as the Hero who possesses this map was not taken out of action in the battle.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="baac-cd4f-744b-82b3" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5a78-460f-5b2e-1b8e" name="Net" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7399-f4f7-db2a-259f" name="Net" page="0" hidden="false">
              <description>Once per game, the net may be thrown in the shooting phase instead of the model shooting a missile weapon. Treat the net as a missile weapon in all respects with a range of 8&quot;. Use the
model’s BS to determine whether the net hits or not – there are no movement or range penalties. If it hits, the target must immediately roll a D6. If the result is equal to, or lower than his Strength, he rips the net apart. If the result is higher, he may not move, shoot or cast spells in his next turn, although he is not otherwise affected. In either case the net is lost.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a9ee-c3ff-b4b3-ff06" name="Rope And Hook" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f2ff-4baa-8866-1596" name="Rope And Hook" page="0" hidden="false">
              <description>A warrior equipped with a rope &amp; hook may re-roll failed Initiative tests when climbing up and down.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15f3-058a-6fb5-d0ff" name="Superior Black Powder" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="c45c-03a9-4211-2cfd" name="Superior Black Powder" page="0" hidden="false">
              <description> +1 Strength to all blackpowder weapons that the model has. There is enough superior blackpowder to last for one game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2f22-89ee-adfb-8cd4" name="Tome Of Magic" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="be5e-acb0-a114-6661" name="Tome Of Magic" page="0" hidden="false">
              <description>If a warband includes a wizard, he will gain an extra spell from the tome, permanently. He may randomly generate this new spell from his own list or the Lesser Magic list. See the Magic section for details. The benefits from each Tome of Magic apply to only one model.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="be93-ef51-119a-03f0" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cdc1-642a-1e34-5e88" name="Warhorse" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1127-237b-e155-b14e" name="Warhorse" page="0" hidden="false" typeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92">8</characteristic>
                <characteristic name="WS" typeId="d5aca8ba-0204-b324-b976-c2b536e09924">3</characteristic>
                <characteristic name="BS" typeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8">0</characteristic>
                <characteristic name="S" typeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9">3</characteristic>
                <characteristic name="T" typeId="54f4796b-dedb-c296-8b1a-ff7f8043293a">3</characteristic>
                <characteristic name="W" typeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442">1</characteristic>
                <characteristic name="I" typeId="a6fd52b0-be0a-655e-6314-87b392c9c90e">3</characteristic>
                <characteristic name="A" typeId="bf393c37-9d10-fc85-c147-62b1c01a89fe">1</characteristic>
                <characteristic name="LD" typeId="e234eaea-a02a-2fb7-3e1f-605392aabb89">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="8e2c-f6d1-f39b-ffa2" name="Warhorse" page="0" hidden="false">
              <description>Only Humans can buy or use warhorses 
You may mount one of your Heroes on a warhorse in the coming battles. Warhorses can only be used if you are back of the book.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c707-b885-cf3f-1d9e" name="Wardog" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2bd3-50e8-6d32-8321" name="Wardog" page="0" hidden="false" typeId="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" typeName="Model">
              <characteristics>
                <characteristic name="M" typeId="2a0bcc4c-8266-418f-13d6-a6b44def5e92">6</characteristic>
                <characteristic name="WS" typeId="d5aca8ba-0204-b324-b976-c2b536e09924">4</characteristic>
                <characteristic name="BS" typeId="5b4d181b-23ae-5ed7-9262-c1d2f79246a8">0</characteristic>
                <characteristic name="S" typeId="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9">4</characteristic>
                <characteristic name="T" typeId="54f4796b-dedb-c296-8b1a-ff7f8043293a">3</characteristic>
                <characteristic name="W" typeId="3172c8dc-ebe4-0c40-72ab-8fd0076b9442">1</characteristic>
                <characteristic name="I" typeId="a6fd52b0-be0a-655e-6314-87b392c9c90e">4</characteristic>
                <characteristic name="A" typeId="bf393c37-9d10-fc85-c147-62b1c01a89fe">1</characteristic>
                <characteristic name="LD" typeId="e234eaea-a02a-2fb7-3e1f-605392aabb89">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="53c9-1bd9-1695-179c" name="Wardog" page="0" hidden="false">
              <description>If you purchase a wardog, it will fight exactly like a member of your warband, though it is treated as part of the equipment of the Hero who bought it. You will need a model to represent it on a battlefield. Wardogs never gain experience, and if they are put out of action they have exactly the same chance of recovering as Henchmen (ie, 1-2: Dead; 3-6: Alive). 
Wardogs count towards the maximum number of warriors allowed in your warband.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="e5d7-4e82-8158-65eb" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ccb9-2613-98ea-1686" name="Squigg Prodder" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="ce9a-f98d-72cb-e0ff" name="Squigg Prodder" page="0" hidden="false">
              <description>a Goblin with a Squig prodder can keep all Cave Squigs within 12&quot; from special rule under the Cave Squig entry. In addition, a Squig prodder is treated exactly like a spear in hand-to-hand combat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc33-fa8d-be1b-36d5" name="Mad Cap Mushrooms" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="1482-878b-cbad-f6b8" name="Mad Cap Mushrooms" page="0" hidden="false">
              <description>Any warrior who takes Mad Cap Mushrooms before a battle will be subject to frenzy. The Mad Cap Mushroom has no effect on Undead such as Vampires
and Zombies, or the Possessed. 
Side effect: After the battle, roll a D6. On a roll of a 1 the model becomes permanently stupid.
1 use</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="f225-75b2-1db0-6395" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32ed-f532-3919-2b43" name="Tears of Shallaya" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="730a-796a-6396-6902" name="Tears of Shallaya" page="0" hidden="false">
              <description>A model who drinks a vial of the Tears of Shallaya at the beginning of a battle will be completely immune to all poisons for the duration of combat. Undead and Possessed warriors may not use the Tears of Shallaya. There is enough liquid in a vial of the Tears of Shallaya to last for the duration of one battle.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="e83d-f261-adac-8cfb" name="Gold" hidden="false" collective="false" import="true" targetId="8ea3-bbf5-5df5-33aa" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b804-3f23-7554-df48" name="Equipment" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b354-ed1b-b8eb-c7b5" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ebe3-775b-983a-168f" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e7d7-6e82-3074-9c45" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b243-66b4-3c14-6fab" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e0a-a8f5-1f5e-3ba5" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cf07-60e1-196d-d71c" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e03f-0ad5-6f3e-b3a0" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b5db-fa09-8571-6a39" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="fd00-e594-e5a7-d0ec" name="Armor" hidden="false" collective="false" import="true" targetId="ef96-7060-c141-2788" type="selectionEntryGroup"/>
        <entryLink id="6290-0764-38e6-a8ae" name="Hand to Hand Weapons" hidden="false" collective="false" import="true" targetId="3cfe-2004-24e1-1015" type="selectionEntryGroup"/>
        <entryLink id="d281-bd0b-e027-98fe" name="Missile Weapons" hidden="false" collective="false" import="true" targetId="95a7-2795-d366-8014" type="selectionEntryGroup"/>
        <entryLink id="5c6f-102c-4ae8-f6a6" name="War Gear" hidden="false" collective="false" import="true" targetId="369e-9f06-7404-79be" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="2ed3-6ee5-da77-f549" name="+1 Enemy armour save" page="0" hidden="false">
      <description>An enemy wounded by a fist gains a +1 bonus to his armour save, and a 6+ armour save if he normally has none.</description>
    </rule>
    <rule id="e376-ad51-58a9-9f09" name="Avoid stun" page="0" hidden="false">
      <description>A model that is equipped with a helmet has a special 4+ save on a D6 against being stunned. If the save is made, treat the stunned
result as knocked down instead. This save is not modified by the opponent’s Strength.</description>
    </rule>
    <rule id="9a36-fe83-57ef-0b21" name="Cavalry bonus" page="0" hidden="false">
      <description>If using the rules for mounted models, a mounted warrior armed with a spear receives a   Strength bonus when he charges. This bonus only applies for that turn.</description>
    </rule>
    <rule id="db5a-3397-a455-d771" name="Cavalry Weapon" page="0" hidden="false">
      <description>A warrior must own a warhorse to use , as it can only be used whilst he is on horseback.</description>
    </rule>
    <rule id="3796-ee7a-f1cc-c82a" name="Concussion" page="0" hidden="false">
      <description>Hammers and other bludgeoning weapons are excellent to use for striking your enemy senseless. When using a hammer, club or mace, a roll of 2-4 is treated as stunned when rolling to see the extent of a model’s injuries.</description>
    </rule>
    <rule id="c239-e45f-c721-95ac" name="Cutting edge" page="0" hidden="false">
      <description> A Cutting edgee has an extra save modifier of -1, so a model with Strength 4 using an Cutting edge has a -2 save modifier when he hits an opponent in hand-to-hand combat.</description>
    </rule>
    <rule id="dc5e-6fdd-400e-ac09" name="Difficult To Use" page="0" hidden="false">
      <description>A model with aDifficult To Use  may not use a second weapon or buckler in his other hand because it requires all his skill to wield it. He may carry a shield as normal though.</description>
    </rule>
    <rule id="942a-cf0f-028c-ae1c" name="EXP Adancement" page="0" hidden="false">
      <description>Heroes get new advances at 2, 4, 6, 8, 11, 14, 17, 20, 24, 28, 32, 36, 41, 46, 51, 57, 63, 69, 76, 83 and 90 experience.
Henchmen and Hired Swords get new advances at 2, 5, 9 and 14 experience.</description>
    </rule>
    <rule id="f1e7-ba0a-a52e-19c6" name="Fear" page="0" hidden="false">
      <description>A model must take a Fear test (ie, test against his Leadership) in the following situations. 
Note that creatures that cause fear can ignore these tests.
a) If the model is charged by a warrior or a creature which causes fear. If a warrior is charged by an enemy that he fears then he must take a test to overcome that fear. Test when the charge is declared and is determined to be within range. If the test is passed the model may fight as normal. If it is failed, the model must roll 6s to score hits in that round of combat.
b) If the model wishes to charge a fearcausing enemy. If a warrior wishes to charge an enemy that it fears then it must take a test to overcome this. If it fails the model may not charge and must remain stationary for the turn. Treat this as a failed charge.</description>
    </rule>
    <rule id="c64c-99da-3736-e650" name="Frenzy" page="0" hidden="false">
      <description>Frenzied models must always charge if there are any enemy models within charge range (check after charges have been declared). The player has no choice in this matter – the warrior will automatically declare a charge. Frenzied warriors fight with double their Attacks characteristic in hand-to-hand combat. Warriors with 1 Attack therefore have 2 Attacks, warriors with 2
Attacks have 4, etc. If a warrior is carrying a weapon in each hand, he receives +1 Attack for this as normal. This extra Attack is not doubled. Once they are within charge range, frenzied warriors are immune to all other psychology, such as fear and don’t have to take these tests as long as they remain within charge range. If a frenzied model is knocked down or stunned, he is
no longer frenzied. He continues to fight as normal for the rest of the battle.</description>
    </rule>
    <rule id="c310-90df-39d2-fbc2" name="Gromril weapon" page="0" hidden="false">
      <description>A gromril weapon has an extra -1 save modifier, and costs four times the price of a normal weapon of its kind. </description>
    </rule>
    <rule id="05bb-7ebd-3469-efe4" name="Gun Save modifier" page="0" hidden="false">
      <description>even better at penetrating armour than their Strength  suggests. A warrior wounded by afirearm lmust make his armour save with a -2 modifier.</description>
    </rule>
    <rule id="865f-fc59-e6e7-2e7c" name="Hatred" page="0" hidden="false">
      <description>Warriors who fight enemies they hate in hand-to-hand combat may re-roll any misses when they attack in the first turn of each hand-to-hand combat. This bonus applies only in the first turn of each combat</description>
    </rule>
    <rule id="a521-0400-ac0f-1bba" name="Heavy" page="0" hidden="false">
      <description>The weapon is extremely tiring to use, so its +1 Strength bonus applies only in the first turn of each hand-to-hand combat.</description>
    </rule>
    <rule id="041c-2701-cdf7-84cb" name="Ithilmar weapon" page="0" hidden="false">
      <description>An ithilmar weapon gives its user +1 Initiative in hand-to-hand combat, and costs three times the price of a normal weapon of its kind.</description>
    </rule>
    <rule id="f3d6-28c9-bfa2-e04b" name="Leader" page="0" hidden="false">
      <description>All Models within 6&quot; of leader can use the leaders leadership when taking leadership tests.</description>
    </rule>
    <rule id="88ec-f0a9-72fc-2a6e" name="Move Of Fire" page="0" hidden="false">
      <description>You may not move and fire a  in the same turn,other than to pivot on the spot to face your target or stand up.</description>
    </rule>
    <rule id="5ed4-9a5e-61d4-241a" name="Parry" page="0" hidden="false">
      <description>A model equipped with a parry weapon may parry the first blow in each round of hand-to-hand combat. When his opponent scores a hit, a model with a may roll 1D6. If the score is greater than the highest to hit score of his opponent, the model has parried the blow, and that attack is discarded. A model may not parry attacks made with double or more its own Strength – they are simply too powerful to be stopped.</description>
    </rule>
    <rule id="8ed4-2359-9606-2413" name="Prepare shot" page="0" hidden="false">
      <description>Takes a whole turn to reload, so you may only fire every other turn. If you have a brace of pistols (ie, two) you may fire every turn.</description>
    </rule>
    <rule id="48f0-ab1b-b800-9b8c" name="Strike First" page="0" hidden="false">
      <description>A warrior with Strike First strikes first in the first turn of hand-to-hand combat</description>
    </rule>
    <rule id="27bd-6072-4e6f-ae34" name="Strike Last" page="0" hidden="false">
      <description>weapons are so heavy that the model using them always strikes last, even when charging.</description>
    </rule>
    <rule id="fd16-3039-3db6-6f96" name="Stupidity" page="0" hidden="false">
      <description>Models that are stupid test leadership (2d6) at the start of their turn to see if they overcome their stupidity. 
If failed, until the start of his next turn (when it takes a new Stupidity test) the model will not cast spells or fight in hand-to-hand combat (though his opponent will still have to roll to
hit him as normal).


If a model who fails a Stupidity test is not in hand-tohand
combat, roll a D6.
1-3 The warrior moves directly forward at half speed in a shambling manner. He will not charge an enemy (stop his movement 1&quot; away)  He can fall down from the edge of a sheer drop (see the Falling rules) or hit an obstacle, in which case he stops. The model will not shoot this turn.

4-6 The warrior stands inactive and drools a bit during this turn.</description>
    </rule>
    <rule id="bdc2-cc5b-c475-4677" name="Two Handed" page="0" hidden="false">
      <description>model armed with a 2handed weapon may not use a shield, buckler or additional weapon in close combat. If the model has a shield he still gets a +1 bonus to his armour save against shooting.</description>
    </rule>
    <rule id="fa81-1fef-abda-d120" name="Unwieldy" page="0" hidden="false">
      <description>A weapon with Unwieldy may only use a shield or a buckler in his other hand. He may not use a second weapon. </description>
    </rule>
  </sharedRules>
</gameSystem>