IslandTag.seed(:id,
  { id: 1, island: Island.find_by(name: '友ヶ島'), tag: Tag.find_by(name: '海') },
  { id: 2, island: Island.find_by(name: '屋久島'), tag: Tag.find_by(name: '森') },
  { id: 3, island: Island.find_by(name: '池島'), tag: Tag.find_by(name: '廃墟') },
  { id: 4, island: Island.find_by(name: '犬島'), tag: Tag.find_by(name: '芸術') }
  )