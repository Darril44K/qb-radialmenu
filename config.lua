Config = {}

Config.EnableExtraMenu = true
Config.Fliptime = 15000

Config.MenuItems = {
    [1] = {
        id = 'citizen',
        title = 'Personnage',
        icon = 'user',
        items = {
            {
                id = 'getintrunk',
                title = 'Entrer dans le coffre',
                icon = 'car',
                type = 'client',
                event = 'qb-trunk:client:GetIn',
                shouldClose = true
            },
            --[[
                {
                    id = 'interactions',
                    title = 'Intéraction',
                    icon = 'triangle-exclamation',
                    items = {

                    }
                }
            ]]
        }
    },
    [2] = {
        id = 'general',
        title = 'Général',
        icon = 'rectangle-list',
        items = {
            {
                id = 'house',
                title = 'Intéraction maison',
                icon = 'house',
                items = {
                    {
                        id = 'givehousekey',
                        title = 'Donner les clés',
                        icon = 'key',
                        type = 'client',
                        event = 'qb-houses:client:giveHouseKey',
                        shouldClose = true
                    }, {
                        id = 'removehousekey',
                        title = 'Retirer les clés',
                        icon = 'key',
                        type = 'client',
                        event = 'qb-houses:client:removeHouseKey',
                        shouldClose = true
                    }, {
                        id = 'togglelock',
                        title = 'Ouvrir/Fermer la porte',
                        icon = 'door-closed',
                        type = 'client',
                        event = 'qb-houses:client:toggleDoorlock',
                        shouldClose = true
                    }, {
                        id = 'decoratehouse',
                        title = 'Décorer la maison',
                        icon = 'box',
                        type = 'client',
                        event = 'qb-houses:client:decorate',
                        shouldClose = true
                    }, {
                        id = 'houseLocations',
                        title = 'Autres',
                        icon = 'house',
                        items = {
                            {
                                id = 'setstash',
                                title = 'Définir le coffre',
                                icon = 'box-open',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true
                            }, {
                                id = 'setoutift',
                                title = 'Définir le garderobbe',
                                icon = 'shirt',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true
                            }, {
                                id = 'setlogout',
                                title = 'Définir le logout',
                                icon = 'door-open',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true
                            }
                        }
                    }, {
                        id = 'bills',
                        title = 'Factures',
                        icon = 'file-invoice',
                        type = 'client',
                        event = 'vdream-billing:client:showBills',
                        shouldClose = true
                    }
                }
            }, {
                id = 'clothesmenu',
                title = 'Vêtements',
                icon = 'shirt',
                items = {
                    {
                        id = 'Hair',
                        title = 'Hair',
                        icon = 'user',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        shouldClose = false
                    }, {
                        id = 'Ear',
                        title = 'Oreilles',
                        icon = 'ear-deaf',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        shouldClose = false
                    }, {
                        id = 'Neck',
                        title = 'Cou',
                        icon = 'user-tie',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        shouldClose = false
                    }, {
                        id = 'Top',
                        title = 'Veste',
                        icon = 'shirt',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        shouldClose = false
                    }, {
                        id = 'Shirt',
                        title = 'T-Shirt',
                        icon = 'shirt',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        shouldClose = false
                    }, {
                        id = 'Pants',
                        title = 'Pantalon',
                        icon = 'user',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        shouldClose = false
                    }, {
                        id = 'Shoes',
                        title = 'Chaussures',
                        icon = 'shoe-prints',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleClothing',
                        shouldClose = false
                    }, {
                        id = 'meer',
                        title = 'Extras',
                        icon = 'plus',
                        items = {
                            {
                                id = 'Hat',
                                title = 'Chapeau',
                                icon = 'hat-cowboy-side',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleProps',
                                shouldClose = false
                            }, {
                                id = 'Glasses',
                                title = 'Lunettes',
                                icon = 'glasses',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleProps',
                                shouldClose = false
                            }, {
                                id = 'Visor',
                                title = 'Viseur',
                                icon = 'hat-cowboy-side',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleProps',
                                shouldClose = false
                            }, {
                                id = 'Mask',
                                title = 'Masque',
                                icon = 'masks-theater',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleClothing',
                                shouldClose = false
                            }, {
                                id = 'Vest',
                                title = 'Gilet par balle',
                                icon = 'vest',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleClothing',
                                shouldClose = false
                            }, {
                                id = 'Bag',
                                title = 'Sac à dos',
                                icon = 'bag-shopping',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleClothing',
                                shouldClose = false
                            }, {
                                id = 'Bracelet',
                                title = 'Bracelet',
                                icon = 'user',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleProps',
                                shouldClose = false
                            }, {
                                id = 'Watch',
                                title = 'Montre',
                                icon = 'stopwatch',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleProps',
                                shouldClose = false
                            }, {
                                id = 'Gloves',
                                title = 'Gants',
                                icon = 'mitten',
                                type = 'client',
                                event = 'qb-radialmenu:ToggleClothing',
                                shouldClose = false
                            }
                        }
                    }
                }
            },
        }
    },
    [3] = {
        id = 'atm',
        title = 'ATM',
        icon = 'money-bill',
        type = 'client',
        event = 'qb-atms:client:atmCommand',
        shouldClose = true
    },
}

Config.VehicleDoors = {
    id = 'vehicledoors',
    title = 'Portes du véhicule',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = 'Porte conducteur',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door1',
            title = 'Porte passager',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door2',
            title = 'Porte g. arrière',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door3',
            title = 'Porte d. arrière',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door4',
            title = 'Moteur',
            icon = 'car',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
            id = 'door5',
            title = 'Coffre',
            icon = 'car',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        },
    },
}

Config.VehicleExtras = {
    id = 'vehicleextras',
    title = 'Extras du véhicule',
    icon = 'plus',
    items = {
        {
            id = 'extra1',
            title = 'Extra 1',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra2',
            title = 'Extra 2',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra3',
            title = 'Extra 3',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra4',
            title = 'Extra 4',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra5',
            title = 'Extra 5',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra6',
            title = 'Extra 6',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra7',
            title = 'Extra 7',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra8',
            title = 'Extra 8',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra9',
            title = 'Extra 9',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra10',
            title = 'Extra 10',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra11',
            title = 'Extra 11',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra12',
            title = 'Extra 12',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra13',
            title = 'Extra 13',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }
    }
}

Config.VehicleSeats = {
    id = 'vehicleseats',
    title = 'Sièges du véhicule',
    icon = 'chair',
    items = {}
}

Config.JobInteractions = {
    ["farmer"] = {
        {
            id = 'bill',
            title = 'Facture',
            icon = 'file-invoice',
            type = 'client',
            event = 'vdream-billing:client:openMenu',
            shouldClose = true
        }
    },
    ["unicorn"] = {
        {
            id = 'bill',
            title = 'Facture',
            icon = 'file-invoice',
            type = 'client',
            event = 'vdream-billing:client:openMenu',
            shouldClose = true
        }
    },
    ["ambulance"] = {
        {
            id = 'statuscheck',
            title = 'Vérifier l\'état de santé',
            icon = 'heartbeat',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        }, {
            id = 'treatwounds',
            title = 'Guérir les blessures',
            icon = 'band-aid',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Réanimer la personne',
            icon = 'user-friends',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true
        }, {
            id = 'emergencybutton2',
            title = 'Bouton d\'urgence',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escorter',
            icon = 'user-friends',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'brancardoptions',
            title = 'Brancard',
            icon = 'procedures',
            items = {
                {
                    id = 'spawnbrancard',
                    title = 'Prendre le brancard',
                    icon = 'plus',
                    type = 'client',
                    event = 'hospital:client:TakeBrancard',
                    shouldClose = false
                }, {
                    id = 'despawnbrancard',
                    title = 'Retirer le brancard',
                    icon = 'minus',
                    type = 'client',
                    event = 'hospital:client:RemoveBrancard',
                    shouldClose = false
                }
            }
        }, {
            id = 'bill',
            title = 'Facture',
            icon = 'file-invoice',
            type = 'client',
            event = 'vdream-billing:client:openMenu',
            shouldClose = true
        }
    },
    ["taxi"] = {
        {
            id = 'togglemeter',
            title = 'Montrer/Cacher le compteur',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
            id = 'togglemouse',
            title = 'Activer/Arrêter le compteur',
            icon = 'hourglass-start',
            type = 'client',
            event = 'qb-taxi:client:enableMeter',
            shouldClose = true
        }, {
            id = 'npc_mission',
            title = 'Créer un appel',
            icon = 'taxi',
            type = 'client',
            event = 'qb-taxi:client:DoTaxiNpc',
            shouldClose = true
        }
    },
    ["mechanic"] = {
        {
            id = 'togglenpc',
            title = 'Activer un PNJ', -- Toggle NPC
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
            id = 'towvehicle',
            title = 'Véhicule de remorquage', -- Tow vehicle
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["police"] = {
        {
            id = 'emergencybutton',
            title = 'Bouton d\'urgence',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'checkvehstatus',
            title = 'Vérifier l\'état des améliorations de l\'appareil',
            icon = 'circle-info',
            type = 'car',
            event = 'qb-tunerchip:server:TuneStatus',
            shouldClose = true
        }, {
            id = 'resethouse',
            title = 'Réinitialiser la serrure de la maison',
            icon = 'key',
            type = 'client',
            event = 'qb-houses:client:ResetHouse',
            shouldClose = true
        }, {
            id = 'playerinvehicle',
            title = 'Mettre dans le véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, {
            id = 'playeroutvehicle',
            title = 'Sortir du véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, {
            id = 'takedriverlicense',
            title = 'Retrait du permis de conduire',
            icon = 'id-card',
            type = 'client',
            event = 'police:client:SeizeDriverLicense',
            shouldClose = true
        }, {
            id = 'policeinteraction',
            title = 'Actions de police',
            icon = 'list-check',
            items = {
                {
                    id = 'checkstatus',
                    title = 'Vérifier le statut',
                    icon = 'question',
                    type = 'client',
                    event = 'police:client:CheckStatus',
                    shouldClose = true
                }, {
                    id = 'escort',
                    title = 'Escorter',
                    icon = 'user-group',
                    type = 'client',
                    event = 'police:client:EscortPlayer',
                    shouldClose = true
                }, {
                    id = 'searchplayer',
                    title = 'Rechercher',
                    icon = 'magnifying-glass',
                    type = 'client',
                    event = 'police:client:SearchPlayer',
                    shouldClose = true
                }, {
                    id = 'jailplayer',
                    title = 'Emprisonner',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:JailPlayer',
                    shouldClose = true
                }, {
                    id = 'handcuff',
                    title = 'Menoter',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:CuffPlayerSoft',
                    shouldClose = true
                },
            }
        }, {
            id = 'policeobjects',
            title = 'Objets',
            icon = 'road',
            items = {
                {
                    id = 'spawnpion',
                    title = 'Cône',
                    icon = 'triangle-exclamation',
                    type = 'client',
                    event = 'police:client:spawnCone',
                    shouldClose = false
                }, {
                    id = 'spawnhek',
                    title = 'Portail',
                    icon = 'torii-gate',
                    type = 'client',
                    event = 'police:client:spawnBarier',
                    shouldClose = false
                }, {
                    id = 'spawnschotten',
                    title = 'Panneau de limitation de vitesse',
                    icon = 'sign-hanging',
                    type = 'client',
                    event = 'police:client:spawnSchotten',
                    shouldClose = false
                }, {
                    id = 'spawntent',
                    title = 'Tente',
                    icon = 'campground',
                    type = 'client',
                    event = 'police:client:spawnTent',
                    shouldClose = false
                }, {
                    id = 'spawnverlichting',
                    title = 'Éclairage',
                    icon = 'lightbulb',
                    type = 'client',
                    event = 'police:client:spawnLight',
                    shouldClose = false
                }, {
                    id = 'spikestrip',
                    title = 'Bandes à pointes',
                    icon = 'caret-up',
                    type = 'client',
                    event = 'police:client:SpawnSpikeStrip',
                    shouldClose = false
                }, {
                    id = 'deleteobject',
                    title = 'Retirer l\'objet',
                    icon = 'trash',
                    type = 'client',
                    event = 'police:client:deleteObject',
                    shouldClose = false
                }
            }
        }, {
            id = 'bill',
            title = 'Facture',
            icon = 'file-invoice',
            type = 'client',
            event = 'vdream-billing:client:openMenu',
            shouldClose = true
        }
    },
}

Config.GangInteractions = {
    ["tgk"] = {
        {
            id = 'escort',
            title = 'Kidnaper',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:KidnapPlayer',
            shouldClose = true
        }, {
            id = 'escort2',
            title = 'Escorter',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'escort554',
            title = 'Prendre en hotage',
            icon = 'child',
            type = 'client',
            event = 'vdream-hostage:client:hostage',
            shouldClose = true
        }, {
            id = 'cornerselling',
            title = 'Vendre de la drogue',
            icon = 'cannabis',
            type = 'client',
            event = 'qb-drugs:client:cornerselling',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Menotter',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:CuffPlayerSoft',
            shouldClose = true
        }, {
            id = 'playerinvehicle',
            title = 'Pousser dans le véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, {
            id = 'playeroutvehicle',
            title = 'Sortir du véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, {
            id = 'stealplayer',
            title = 'Voler',
            icon = 'mask',
            type = 'client',
            event = 'police:client:RobPlayer',
            shouldClose = true
        },
    },
    ["corporation"] = {
        {
            id = 'escort',
            title = 'Kidnaper',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:KidnapPlayer',
            shouldClose = true
        }, {
            id = 'escort554',
            title = 'Prendre en hotage',
            icon = 'child',
            type = 'client',
            event = 'vdream-hostage:client:hostage',
            shouldClose = true
        }, {
            id = 'cornerselling',
            title = 'Vendre de la drogue',
            icon = 'cannabis',
            type = 'client',
            event = 'qb-drugs:client:cornerselling',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Menotter',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:CuffPlayerSoft',
            shouldClose = true
        }, {
            id = 'playerinvehicle',
            title = 'Pousser dans le véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, {
            id = 'playeroutvehicle',
            title = 'Sortir du véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, {
            id = 'stealplayer',
            title = 'Voler',
            icon = 'mask',
            type = 'client',
            event = 'police:client:RobPlayer',
            shouldClose = true
        },
    },
    ["bloods"] = {
        {
            id = 'escort',
            title = 'Kidnaper',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:KidnapPlayer',
            shouldClose = true
        }, {
            id = 'escort554',
            title = 'Prendre en hotage',
            icon = 'child',
            type = 'client',
            event = 'vdream-hostage:client:hostage',
            shouldClose = true
        }, {
            id = 'cornerselling',
            title = 'Vendre de la drogue',
            icon = 'cannabis',
            type = 'client',
            event = 'qb-drugs:client:cornerselling',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Menotter',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:CuffPlayerSoft',
            shouldClose = true
        }, {
            id = 'playerinvehicle',
            title = 'Pousser dans le véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, {
            id = 'playeroutvehicle',
            title = 'Sortir du véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, {
            id = 'stealplayer',
            title = 'Voler',
            icon = 'mask',
            type = 'client',
            event = 'police:client:RobPlayer',
            shouldClose = true
        },
    },
    ["families"] = {
        {
            id = 'escort',
            title = 'Kidnaper',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:KidnapPlayer',
            shouldClose = true
        }, {
            id = 'escort554',
            title = 'Prendre en hotage',
            icon = 'child',
            type = 'client',
            event = 'vdream-hostage:client:hostage',
            shouldClose = true
        }, {
            id = 'cornerselling',
            title = 'Vendre de la drogue',
            icon = 'cannabis',
            type = 'client',
            event = 'qb-drugs:client:cornerselling',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Menotter',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:CuffPlayerSoft',
            shouldClose = true
        }, {
            id = 'playerinvehicle',
            title = 'Pousser dans le véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, {
            id = 'playeroutvehicle',
            title = 'Sortir du véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, {
            id = 'stealplayer',
            title = 'Voler',
            icon = 'mask',
            type = 'client',
            event = 'police:client:RobPlayer',
            shouldClose = true
        },
    },
    ["madrazo"] = {
        {
            id = 'escort',
            title = 'Kidnaper',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:KidnapPlayer',
            shouldClose = true
        }, {
            id = 'escort554',
            title = 'Prendre en hotage',
            icon = 'child',
            type = 'client',
            event = 'vdream-hostage:client:hostage',
            shouldClose = true
        }, {
            id = 'cornerselling',
            title = 'Vendre de la drogue',
            icon = 'cannabis',
            type = 'client',
            event = 'qb-drugs:client:cornerselling',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Menotter',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:CuffPlayerSoft',
            shouldClose = true
        }, {
            id = 'playerinvehicle',
            title = 'Pousser dans le véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, {
            id = 'playeroutvehicle',
            title = 'Sortir du véhicule',
            icon = 'car-side',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, {
            id = 'stealplayer',
            title = 'Voler',
            icon = 'mask',
            type = 'client',
            event = 'police:client:RobPlayer',
            shouldClose = true
        },
    },
}

Config.TrunkClasses = {
    [0] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 }, -- Coupes
    [1] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, -- Sedans
    [2] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- SUVs
    [3] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 }, -- Coupes
    [4] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, -- Muscle
    [5] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, -- Sports Classics
    [6] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, -- Sports
    [7] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, -- Super
    [8] = { allowed = false, x = 0.0, y = -1.0, z = 0.25 }, -- Motorcycles
    [9] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Off-road
    [10] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Industrial
    [11] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Utility
    [12] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Vans
    [13] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Cycles
    [14] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Boats
    [15] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Helicopters
    [16] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Planes
    [17] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Service
    [18] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Emergency
    [19] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Military
    [20] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Commercial
    [21] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 } -- Trains
}

Config.ExtrasEnabled = true

Config.Commands = {
    ["top"] = {
        Func = function() ToggleClothing("Top") end,
        Sprite = "top",
        Desc = "Take your shirt off/on",
        Button = 1,
        Name = "Torso"
    },
    ["gloves"] = {
        Func = function() ToggleClothing("gloves") end,
        Sprite = "gloves",
        Desc = "Take your gloves off/on",
        Button = 2,
        Name = "Gloves"
    },
    ["visor"] = {
        Func = function() ToggleProps("visor") end,
        Sprite = "visor",
        Desc = "Toggle hat variation",
        Button = 3,
        Name = "Visor"
    },
    ["bag"] = {
        Func = function() ToggleClothing("Bag") end,
        Sprite = "bag",
        Desc = "Opens or closes your bag",
        Button = 8,
        Name = "Bag"
    },
    ["shoes"] = {
        Func = function() ToggleClothing("Shoes") end,
        Sprite = "shoes",
        Desc = "Take your shoes off/on",
        Button = 5,
        Name = "Shoes"
    },
    ["vest"] = {
        Func = function() ToggleClothing("Vest") end,
        Sprite = "vest",
        Desc = "Take your vest off/on",
        Button = 14,
        Name = "Vest"
    },
    ["hair"] = {
        Func = function() ToggleClothing("hair") end,
        Sprite = "hair",
        Desc = "Put your hair up/down/in a bun/ponytail.",
        Button = 7,
        Name = "Hair"
    },
    ["hat"] = {
        Func = function() ToggleProps("Hat") end,
        Sprite = "hat",
        Desc = "Take your hat off/on",
        Button = 4,
        Name = "Hat"
    },
    ["glasses"] = {
        Func = function() ToggleProps("Glasses") end,
        Sprite = "glasses",
        Desc = "Take your glasses off/on",
        Button = 9,
        Name = "Glasses"
    },
    ["ear"] = {
        Func = function() ToggleProps("Ear") end,
        Sprite = "ear",
        Desc = "Take your ear accessory off/on",
        Button = 10,
        Name = "Ear"
    },
    ["neck"] = {
        Func = function() ToggleClothing("Neck") end,
        Sprite = "neck",
        Desc = "Take your neck accessory off/on",
        Button = 11,
        Name = "Neck"
    },
    ["watch"] = {
        Func = function() ToggleProps("Watch") end,
        Sprite = "watch",
        Desc = "Take your watch off/on",
        Button = 12,
        Name = "Watch",
        Rotation = 5.0
    },
    ["bracelet"] = {
        Func = function() ToggleProps("Bracelet") end,
        Sprite = "bracelet",
        Desc = "Take your bracelet off/on",
        Button = 13,
        Name = "Bracelet"
    },
    ["mask"] = {
        Func = function() ToggleClothing("Mask") end,
        Sprite = "mask",
        Desc = "Take your mask off/on",
        Button = 6,
        Name = "Mask"
    }
}

local bags = { [40] = true, [41] = true, [44] = true, [45] = true }

Config.ExtraCommands = {
    ["pants"] = {
        Func = function() ToggleClothing("Pants", true) end,
        Sprite = "pants",
        Desc = "Take your pants off/on",
        Name = "Pants",
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ["shirt"] = {
        Func = function() ToggleClothing("Shirt", true) end,
        Sprite = "shirt",
        Desc = "Take your shirt off/on",
        Name = "shirt",
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ["reset"] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = "reset",
        Desc = "Revert everything back to normal",
        Name = "reset",
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ["bagoff"] = {
        Func = function() ToggleClothing("Bagoff", true) end,
        Sprite = "bagoff",
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped["Bagoff"]
            if LastEquipped["Bagoff"] then
                if bags[BagOff.Drawable] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            else
                return false
            end
        end,
        Desc = "Take your bag off/on",
        Name = "bagoff",
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}
