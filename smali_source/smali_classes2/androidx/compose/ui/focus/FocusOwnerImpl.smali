.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,534:1\n451#1:638\n452#1:659\n454#1:705\n440#1:780\n441#1:856\n442#1:863\n443#1,2:910\n445#1:958\n446#1:965\n451#1:967\n452#1:988\n454#1:1034\n440#1:1036\n441#1:1112\n442#1:1119\n443#1,2:1166\n445#1:1214\n446#1:1221\n451#1:1223\n452#1:1244\n454#1:1290\n440#1:1292\n441#1:1368\n442#1:1375\n443#1,2:1422\n445#1:1470\n446#1:1477\n68#2,5:535\n73#2,8:543\n52#2,4:551\n56#2,4:558\n1#3:540\n1#3:555\n1#3:1754\n641#4,2:541\n641#4,2:556\n119#5:562\n131#5:637\n131#5:706\n131#5:779\n143#5:966\n143#5:1035\n135#5:1222\n135#5:1291\n119#5:1727\n131#5:1728\n119#5:1749\n247#6,5:563\n90#6:568\n91#6,8:574\n437#6,6:582\n447#6,2:589\n449#6,8:594\n457#6,9:605\n466#6,8:617\n100#6,7:625\n251#6:639\n90#6:640\n91#6,8:646\n437#6,5:654\n442#6:660\n447#6,2:662\n449#6,8:667\n457#6,9:678\n466#6,8:690\n100#6,7:698\n277#6:707\n247#6,5:708\n90#6:713\n91#6,8:719\n437#6,5:727\n278#6:732\n442#6:733\n447#6,2:735\n449#6,8:740\n457#6,9:751\n466#6,8:763\n100#6,7:771\n280#6:778\n268#6,2:781\n247#6,5:783\n90#6:788\n91#6,8:794\n437#6,5:802\n270#6,3:807\n442#6:810\n447#6,2:812\n449#6,8:817\n457#6,9:828\n466#6,8:840\n100#6,7:848\n273#6:855\n437#6,12:864\n449#6,8:879\n457#6,9:890\n466#6,8:902\n437#6,12:912\n449#6,8:927\n457#6,9:938\n466#6,8:950\n251#6:968\n90#6:969\n91#6,8:975\n437#6,5:983\n442#6:989\n447#6,2:991\n449#6,8:996\n457#6,9:1007\n466#6,8:1019\n100#6,7:1027\n268#6,2:1037\n247#6,5:1039\n90#6:1044\n91#6,8:1050\n437#6,5:1058\n270#6,3:1063\n442#6:1066\n447#6,2:1068\n449#6,8:1073\n457#6,9:1084\n466#6,8:1096\n100#6,7:1104\n273#6:1111\n437#6,12:1120\n449#6,8:1135\n457#6,9:1146\n466#6,8:1158\n437#6,12:1168\n449#6,8:1183\n457#6,9:1194\n466#6,8:1206\n251#6:1224\n90#6:1225\n91#6,8:1231\n437#6,5:1239\n442#6:1245\n447#6,2:1247\n449#6,8:1252\n457#6,9:1263\n466#6,8:1275\n100#6,7:1283\n268#6,2:1293\n247#6,5:1295\n90#6:1300\n91#6,8:1306\n437#6,5:1314\n270#6,3:1319\n442#6:1322\n447#6,2:1324\n449#6,8:1329\n457#6,9:1340\n466#6,8:1352\n100#6,7:1360\n273#6:1367\n437#6,12:1376\n449#6,8:1391\n457#6,9:1402\n466#6,8:1414\n437#6,12:1424\n449#6,8:1439\n457#6,9:1450\n466#6,8:1462\n268#6,2:1478\n247#6,5:1480\n90#6:1485\n91#6,8:1491\n437#6,5:1499\n270#6,3:1504\n442#6:1507\n447#6,2:1509\n449#6,8:1514\n457#6,9:1525\n466#6,8:1537\n100#6,7:1545\n273#6:1552\n437#6,6:1559\n447#6,2:1566\n449#6,8:1571\n457#6,9:1582\n466#6,8:1594\n437#6,6:1602\n447#6,2:1609\n449#6,8:1614\n457#6,9:1625\n466#6,8:1637\n251#6:1651\n90#6:1652\n91#6,8:1658\n437#6,6:1666\n447#6,2:1673\n449#6,8:1678\n457#6,9:1689\n466#6,8:1701\n100#6,7:1709\n202#6,8:1730\n210#6,6:1743\n217#6,3:1751\n56#7,5:569\n56#7,5:641\n56#7,5:714\n56#7,5:789\n56#7,5:970\n56#7,5:1045\n56#7,5:1226\n56#7,5:1301\n56#7,5:1486\n56#7,5:1653\n102#7,5:1722\n56#7,5:1738\n246#8:588\n246#8:661\n246#8:734\n246#8:811\n246#8:990\n246#8:1067\n246#8:1246\n246#8:1323\n246#8:1508\n246#8:1565\n246#8:1608\n246#8:1672\n246#8:1750\n240#9,3:591\n243#9,3:614\n240#9,3:664\n243#9,3:687\n240#9,3:737\n243#9,3:760\n240#9,3:814\n243#9,3:837\n240#9,3:876\n243#9,3:899\n240#9,3:924\n243#9,3:947\n240#9,3:993\n243#9,3:1016\n240#9,3:1070\n243#9,3:1093\n240#9,3:1132\n243#9,3:1155\n240#9,3:1180\n243#9,3:1203\n240#9,3:1249\n243#9,3:1272\n240#9,3:1326\n243#9,3:1349\n240#9,3:1388\n243#9,3:1411\n240#9,3:1436\n243#9,3:1459\n240#9,3:1511\n243#9,3:1534\n240#9,3:1568\n243#9,3:1591\n240#9,3:1611\n243#9,3:1634\n240#9,3:1675\n243#9,3:1698\n1101#10:602\n1083#10,2:603\n1101#10:675\n1083#10,2:676\n1101#10:748\n1083#10,2:749\n1101#10:825\n1083#10,2:826\n1101#10:887\n1083#10,2:888\n1101#10:935\n1083#10,2:936\n1101#10:1004\n1083#10,2:1005\n1101#10:1081\n1083#10,2:1082\n1101#10:1143\n1083#10,2:1144\n1101#10:1191\n1083#10,2:1192\n1101#10:1260\n1083#10,2:1261\n1101#10:1337\n1083#10,2:1338\n1101#10:1399\n1083#10,2:1400\n1101#10:1447\n1083#10,2:1448\n1101#10:1522\n1083#10,2:1523\n1101#10:1579\n1083#10,2:1580\n1101#10:1622\n1083#10,2:1623\n1101#10:1686\n1083#10,2:1687\n26#11,5:632\n52#12,6:857\n34#12,6:959\n52#12,6:1113\n34#12,6:1215\n52#12,6:1369\n34#12,6:1471\n52#12,6:1553\n34#12,6:1645\n287#13,6:1716\n55#14:1729\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n342#1:638\n342#1:659\n342#1:705\n345#1:780\n345#1:856\n345#1:863\n345#1:910,2\n345#1:958\n345#1:965\n368#1:967\n368#1:988\n368#1:1034\n370#1:1036\n370#1:1112\n370#1:1119\n370#1:1166,2\n370#1:1214\n370#1:1221\n391#1:1223\n391#1:1244\n391#1:1290\n393#1:1292\n393#1:1368\n393#1:1375\n393#1:1422,2\n393#1:1470\n393#1:1477\n161#1:535,5\n161#1:543,8\n200#1:551,4\n200#1:558,4\n161#1:540\n200#1:555\n161#1:541,2\n200#1:556,2\n239#1:562\n342#1:637\n343#1:706\n346#1:779\n368#1:966\n371#1:1035\n391#1:1222\n394#1:1291\n491#1:1727\n491#1:1728\n492#1:1749\n239#1:563,5\n239#1:568\n239#1:574,8\n239#1:582,6\n239#1:589,2\n239#1:594,8\n239#1:605,9\n239#1:617,8\n239#1:625,7\n342#1:639\n342#1:640\n342#1:646,8\n342#1:654,5\n342#1:660\n342#1:662,2\n342#1:667,8\n342#1:678,9\n342#1:690,8\n342#1:698,7\n343#1:707\n343#1:708,5\n343#1:713\n343#1:719,8\n343#1:727,5\n343#1:732\n343#1:733\n343#1:735,2\n343#1:740,8\n343#1:751,9\n343#1:763,8\n343#1:771,7\n343#1:778\n345#1:781,2\n345#1:783,5\n345#1:788\n345#1:794,8\n345#1:802,5\n345#1:807,3\n345#1:810\n345#1:812,2\n345#1:817,8\n345#1:828,9\n345#1:840,8\n345#1:848,7\n345#1:855\n345#1:864,12\n345#1:879,8\n345#1:890,9\n345#1:902,8\n345#1:912,12\n345#1:927,8\n345#1:938,9\n345#1:950,8\n368#1:968\n368#1:969\n368#1:975,8\n368#1:983,5\n368#1:989\n368#1:991,2\n368#1:996,8\n368#1:1007,9\n368#1:1019,8\n368#1:1027,7\n370#1:1037,2\n370#1:1039,5\n370#1:1044\n370#1:1050,8\n370#1:1058,5\n370#1:1063,3\n370#1:1066\n370#1:1068,2\n370#1:1073,8\n370#1:1084,9\n370#1:1096,8\n370#1:1104,7\n370#1:1111\n370#1:1120,12\n370#1:1135,8\n370#1:1146,9\n370#1:1158,8\n370#1:1168,12\n370#1:1183,8\n370#1:1194,9\n370#1:1206,8\n391#1:1224\n391#1:1225\n391#1:1231,8\n391#1:1239,5\n391#1:1245\n391#1:1247,2\n391#1:1252,8\n391#1:1263,9\n391#1:1275,8\n391#1:1283,7\n393#1:1293,2\n393#1:1295,5\n393#1:1300\n393#1:1306,8\n393#1:1314,5\n393#1:1319,3\n393#1:1322\n393#1:1324,2\n393#1:1329,8\n393#1:1340,9\n393#1:1352,8\n393#1:1360,7\n393#1:1367\n393#1:1376,12\n393#1:1391,8\n393#1:1402,9\n393#1:1414,8\n393#1:1424,12\n393#1:1439,8\n393#1:1450,9\n393#1:1462,8\n440#1:1478,2\n440#1:1480,5\n440#1:1485\n440#1:1491,8\n440#1:1499,5\n440#1:1504,3\n440#1:1507\n440#1:1509,2\n440#1:1514,8\n440#1:1525,9\n440#1:1537,8\n440#1:1545,7\n440#1:1552\n442#1:1559,6\n442#1:1566,2\n442#1:1571,8\n442#1:1582,9\n442#1:1594,8\n444#1:1602,6\n444#1:1609,2\n444#1:1614,8\n444#1:1625,9\n444#1:1637,8\n451#1:1651\n451#1:1652\n451#1:1658,8\n451#1:1666,6\n451#1:1673,2\n451#1:1678,8\n451#1:1689,9\n451#1:1701,8\n451#1:1709,7\n491#1:1730,8\n491#1:1743,6\n491#1:1751,3\n239#1:569,5\n342#1:641,5\n343#1:714,5\n345#1:789,5\n368#1:970,5\n370#1:1045,5\n391#1:1226,5\n393#1:1301,5\n440#1:1486,5\n451#1:1653,5\n483#1:1722,5\n491#1:1738,5\n239#1:588\n342#1:661\n343#1:734\n345#1:811\n368#1:990\n370#1:1067\n391#1:1246\n393#1:1323\n440#1:1508\n442#1:1565\n444#1:1608\n451#1:1672\n492#1:1750\n239#1:591,3\n239#1:614,3\n342#1:664,3\n342#1:687,3\n343#1:737,3\n343#1:760,3\n345#1:814,3\n345#1:837,3\n345#1:876,3\n345#1:899,3\n345#1:924,3\n345#1:947,3\n368#1:993,3\n368#1:1016,3\n370#1:1070,3\n370#1:1093,3\n370#1:1132,3\n370#1:1155,3\n370#1:1180,3\n370#1:1203,3\n391#1:1249,3\n391#1:1272,3\n393#1:1326,3\n393#1:1349,3\n393#1:1388,3\n393#1:1411,3\n393#1:1436,3\n393#1:1459,3\n440#1:1511,3\n440#1:1534,3\n442#1:1568,3\n442#1:1591,3\n444#1:1611,3\n444#1:1634,3\n451#1:1675,3\n451#1:1698,3\n239#1:602\n239#1:603,2\n342#1:675\n342#1:676,2\n343#1:748\n343#1:749,2\n345#1:825\n345#1:826,2\n345#1:887\n345#1:888,2\n345#1:935\n345#1:936,2\n368#1:1004\n368#1:1005,2\n370#1:1081\n370#1:1082,2\n370#1:1143\n370#1:1144,2\n370#1:1191\n370#1:1192,2\n391#1:1260\n391#1:1261,2\n393#1:1337\n393#1:1338,2\n393#1:1399\n393#1:1400,2\n393#1:1447\n393#1:1448,2\n440#1:1522\n440#1:1523,2\n442#1:1579\n442#1:1580,2\n444#1:1622\n444#1:1623,2\n451#1:1686\n451#1:1687,2\n331#1:632,5\n345#1:857,6\n345#1:959,6\n370#1:1113,6\n370#1:1215,6\n393#1:1369,6\n393#1:1471,6\n441#1:1553,6\n445#1:1645,6\n477#1:1716,6\n491#1:1729\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/focus/FocusInvalidationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/focus/FocusTransactionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/collection/MutableLongSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p4

    .line 12
    .line 13
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/focus/Focusability;->a:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 35
    .line 36
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    .line 38
    new-instance v8, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 39
    .line 40
    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "invalidateOwnerFocusState()V"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "invalidateOwnerFocusState"

    .line 51
    move-object v0, v9

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$2;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    const-class v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "rootState"

    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    new-instance v10, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    const-class v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "activeFocusTargetNode"

    .line 83
    move-object v0, v10

    .line 84
    move-object v1, p0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    move-object v0, p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p1, v9, v6, v10}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    iput-object v8, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 99
    .line 100
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 106
    .line 107
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 108
    .line 109
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 114
    .line 115
    iput-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Landroidx/collection/MutableObjectList;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "invalidateNodes()V"

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "invalidateNodes"

    .line 34
    move-object v0, p1

    .line 35
    move-object v2, v7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Ljava/util/ArrayList;Landroidx/compose/ui/node/DelegatableNode;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 3
    return-object v0
.end method

.method public final c(I)Z
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 14
    .line 15
    iget v2, v1, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v1, v1, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    if-eq v3, v1, :cond_1

    .line 56
    :cond_0
    return v7

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    return v7

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->a(I)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->p(IZZ)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move p1, v1

    .line 110
    .line 111
    :goto_0
    if-eqz p1, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v7, v1

    .line 114
    :goto_1
    return v7

    .line 115
    .line 116
    :cond_6
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_7
    :goto_2
    return v1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 28
    .line 29
    const/high16 v4, 0x20000

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 54
    .line 55
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 58
    and-int/2addr v8, v4

    .line 59
    .line 60
    if-eqz v8, :cond_a

    .line 61
    .line 62
    :goto_1
    if-eqz v7, :cond_a

    .line 63
    .line 64
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 65
    and-int/2addr v8, v4

    .line 66
    .line 67
    if-eqz v8, :cond_9

    .line 68
    move-object v9, v6

    .line 69
    move-object v8, v7

    .line 70
    .line 71
    :goto_2
    if-eqz v8, :cond_9

    .line 72
    .line 73
    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_2
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 79
    and-int/2addr v10, v4

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    move-object v10, v8

    .line 87
    .line 88
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    .line 90
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 91
    move v11, v1

    .line 92
    .line 93
    :goto_3
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 96
    and-int/2addr v12, v4

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    if-ne v11, v2, :cond_3

    .line 103
    move-object v8, v10

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    if-nez v9, :cond_4

    .line 107
    .line 108
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    .line 110
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 119
    move-object v8, v6

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    if-ne v11, v2, :cond_8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_9
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v7, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    move-object v8, v6

    .line 153
    .line 154
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 155
    goto :goto_6

    .line 156
    :cond_d
    move-object v8, v6

    .line 157
    .line 158
    :goto_6
    if-eqz v8, :cond_2f

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 179
    move-result-object v3

    .line 180
    move-object v7, v6

    .line 181
    .line 182
    :goto_7
    if-eqz v3, :cond_1a

    .line 183
    .line 184
    iget-object v9, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 185
    .line 186
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 189
    and-int/2addr v9, v4

    .line 190
    .line 191
    if-eqz v9, :cond_18

    .line 192
    .line 193
    :goto_8
    if-eqz v0, :cond_18

    .line 194
    .line 195
    iget v9, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 196
    and-int/2addr v9, v4

    .line 197
    .line 198
    if-eqz v9, :cond_17

    .line 199
    move-object v9, v0

    .line 200
    move-object v10, v6

    .line 201
    .line 202
    :goto_9
    if-eqz v9, :cond_17

    .line 203
    .line 204
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 205
    .line 206
    if-eqz v11, :cond_10

    .line 207
    .line 208
    if-nez v7, :cond_f

    .line 209
    .line 210
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c

    .line 218
    .line 219
    :cond_10
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 220
    and-int/2addr v11, v4

    .line 221
    .line 222
    if-eqz v11, :cond_16

    .line 223
    .line 224
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 225
    .line 226
    if-eqz v11, :cond_16

    .line 227
    move-object v11, v9

    .line 228
    .line 229
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 230
    .line 231
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 232
    move v12, v1

    .line 233
    .line 234
    :goto_a
    if-eqz v11, :cond_15

    .line 235
    .line 236
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 237
    and-int/2addr v13, v4

    .line 238
    .line 239
    if-eqz v13, :cond_14

    .line 240
    .line 241
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    if-ne v12, v2, :cond_11

    .line 244
    move-object v9, v11

    .line 245
    goto :goto_b

    .line 246
    .line 247
    :cond_11
    if-nez v10, :cond_12

    .line 248
    .line 249
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 250
    .line 251
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 252
    .line 253
    .line 254
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    :cond_12
    if-eqz v9, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 260
    move-object v9, v6

    .line 261
    .line 262
    .line 263
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_14
    :goto_b
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 266
    goto :goto_a

    .line 267
    .line 268
    :cond_15
    if-ne v12, v2, :cond_16

    .line 269
    goto :goto_9

    .line 270
    .line 271
    .line 272
    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 273
    move-result-object v9

    .line 274
    goto :goto_9

    .line 275
    .line 276
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 277
    goto :goto_8

    .line 278
    .line 279
    .line 280
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    if-eqz v3, :cond_19

    .line 284
    .line 285
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 290
    goto :goto_7

    .line 291
    :cond_19
    move-object v0, v6

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_1a
    if-eqz v7, :cond_1d

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 298
    move-result v0

    .line 299
    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 301
    .line 302
    if-ltz v0, :cond_1d

    .line 303
    .line 304
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->L(Landroid/view/KeyEvent;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_1b

    .line 317
    return v2

    .line 318
    .line 319
    :cond_1b
    if-gez v3, :cond_1c

    .line 320
    goto :goto_e

    .line 321
    :cond_1c
    move v0, v3

    .line 322
    goto :goto_d

    .line 323
    .line 324
    .line 325
    :cond_1d
    :goto_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 326
    move-result-object v0

    .line 327
    move-object v3, v6

    .line 328
    .line 329
    :goto_f
    if-eqz v0, :cond_25

    .line 330
    .line 331
    instance-of v9, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 332
    .line 333
    if-eqz v9, :cond_1e

    .line 334
    .line 335
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->L(Landroid/view/KeyEvent;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_24

    .line 342
    return v2

    .line 343
    .line 344
    :cond_1e
    iget v9, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 345
    and-int/2addr v9, v4

    .line 346
    .line 347
    if-eqz v9, :cond_24

    .line 348
    .line 349
    instance-of v9, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 350
    .line 351
    if-eqz v9, :cond_24

    .line 352
    move-object v9, v0

    .line 353
    .line 354
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 355
    .line 356
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 357
    move v10, v1

    .line 358
    .line 359
    :goto_10
    if-eqz v9, :cond_23

    .line 360
    .line 361
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 362
    and-int/2addr v11, v4

    .line 363
    .line 364
    if-eqz v11, :cond_22

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    if-ne v10, v2, :cond_1f

    .line 369
    move-object v0, v9

    .line 370
    goto :goto_11

    .line 371
    .line 372
    :cond_1f
    if-nez v3, :cond_20

    .line 373
    .line 374
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 375
    .line 376
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 380
    .line 381
    :cond_20
    if-eqz v0, :cond_21

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 385
    move-object v0, v6

    .line 386
    .line 387
    .line 388
    :cond_21
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    :cond_22
    :goto_11
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 391
    goto :goto_10

    .line 392
    .line 393
    :cond_23
    if-ne v10, v2, :cond_24

    .line 394
    goto :goto_f

    .line 395
    .line 396
    .line 397
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 398
    move-result-object v0

    .line 399
    goto :goto_f

    .line 400
    .line 401
    .line 402
    :cond_25
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 403
    move-result-object v0

    .line 404
    move-object v3, v6

    .line 405
    .line 406
    :goto_12
    if-eqz v0, :cond_2d

    .line 407
    .line 408
    instance-of v8, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 409
    .line 410
    if-eqz v8, :cond_26

    .line 411
    .line 412
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->k0(Landroid/view/KeyEvent;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-eqz v0, :cond_2c

    .line 419
    return v2

    .line 420
    .line 421
    :cond_26
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 422
    and-int/2addr v8, v4

    .line 423
    .line 424
    if-eqz v8, :cond_2c

    .line 425
    .line 426
    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 427
    .line 428
    if-eqz v8, :cond_2c

    .line 429
    move-object v8, v0

    .line 430
    .line 431
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 432
    .line 433
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 434
    move v9, v1

    .line 435
    .line 436
    :goto_13
    if-eqz v8, :cond_2b

    .line 437
    .line 438
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 439
    and-int/2addr v10, v4

    .line 440
    .line 441
    if-eqz v10, :cond_2a

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    if-ne v9, v2, :cond_27

    .line 446
    move-object v0, v8

    .line 447
    goto :goto_14

    .line 448
    .line 449
    :cond_27
    if-nez v3, :cond_28

    .line 450
    .line 451
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 452
    .line 453
    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 457
    .line 458
    :cond_28
    if-eqz v0, :cond_29

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 462
    move-object v0, v6

    .line 463
    .line 464
    .line 465
    :cond_29
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    :cond_2a
    :goto_14
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 468
    goto :goto_13

    .line 469
    .line 470
    :cond_2b
    if-ne v9, v2, :cond_2c

    .line 471
    goto :goto_12

    .line 472
    .line 473
    .line 474
    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_12

    .line 477
    .line 478
    :cond_2d
    if-eqz v7, :cond_2f

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 482
    move-result v0

    .line 483
    move v3, v1

    .line 484
    .line 485
    :goto_15
    if-ge v3, v0, :cond_2f

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    check-cast v4, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->k0(Landroid/view/KeyEvent;)Z

    .line 495
    move-result v4

    .line 496
    .line 497
    if-eqz v4, :cond_2e

    .line 498
    return v2

    .line 499
    .line 500
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 501
    goto :goto_15

    .line 502
    :cond_2f
    return v1
.end method

.method public final e()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final g(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "invalidateNodes()V"

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "invalidateNodes"

    .line 34
    move-object v0, p1

    .line 35
    move-object v2, v7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Ljava/util/ArrayList;Landroidx/compose/ui/node/DelegatableNode;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Landroidx/collection/MutableObjectList;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    iget-boolean v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v8, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    .line 9
    .line 10
    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "invalidateNodes"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "invalidateNodes()V"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v2, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final i()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 20
    .line 21
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_1e

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Landroid/view/KeyEvent;)Z

    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :try_start_3
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "visitLocalDescendants called on an unattached node"

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x2400

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 76
    move-object v8, v6

    .line 77
    .line 78
    :goto_0
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 81
    .line 82
    and-int/lit16 v10, v9, 0x2400

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0x400

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v8, v7

    .line 91
    .line 92
    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v8, v6

    .line 95
    .line 96
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 97
    .line 98
    :cond_7
    if-eqz v2, :cond_14

    .line 99
    .line 100
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_8
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :goto_2
    if-eqz v2, :cond_13

    .line 116
    .line 117
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 118
    .line 119
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 122
    .line 123
    and-int/lit16 v8, v8, 0x2000

    .line 124
    .line 125
    if-eqz v8, :cond_11

    .line 126
    .line 127
    :goto_3
    if-eqz v7, :cond_11

    .line 128
    .line 129
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x2000

    .line 132
    .line 133
    if-eqz v8, :cond_10

    .line 134
    move-object v9, v6

    .line 135
    move-object v8, v7

    .line 136
    .line 137
    :goto_4
    if-eqz v8, :cond_10

    .line 138
    .line 139
    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_9
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 145
    .line 146
    and-int/lit16 v10, v10, 0x2000

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 151
    .line 152
    if-eqz v10, :cond_f

    .line 153
    move-object v10, v8

    .line 154
    .line 155
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 156
    .line 157
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 158
    move v11, v3

    .line 159
    .line 160
    :goto_5
    if-eqz v10, :cond_e

    .line 161
    .line 162
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 163
    .line 164
    and-int/lit16 v12, v12, 0x2000

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    add-int/2addr v11, v0

    .line 168
    .line 169
    if-ne v11, v0, :cond_a

    .line 170
    move-object v8, v10

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_a
    if-nez v9, :cond_b

    .line 174
    .line 175
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    .line 177
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 181
    .line 182
    :cond_b
    if-eqz v8, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 186
    move-object v8, v6

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    :cond_d
    :goto_6
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_e
    if-ne v11, v0, :cond_f

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 199
    move-result-object v8

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_10
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 212
    .line 213
    if-eqz v7, :cond_12

    .line 214
    .line 215
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 216
    goto :goto_2

    .line 217
    :cond_12
    move-object v7, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_13
    move-object v8, v6

    .line 220
    .line 221
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 222
    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_14
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 234
    .line 235
    if-nez v2, :cond_15

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    :cond_15
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    :goto_8
    if-eqz v1, :cond_20

    .line 249
    .line 250
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 251
    .line 252
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 253
    .line 254
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 255
    .line 256
    and-int/lit16 v7, v7, 0x2000

    .line 257
    .line 258
    if-eqz v7, :cond_1e

    .line 259
    .line 260
    :goto_9
    if-eqz v2, :cond_1e

    .line 261
    .line 262
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 263
    .line 264
    and-int/lit16 v7, v7, 0x2000

    .line 265
    .line 266
    if-eqz v7, :cond_1d

    .line 267
    move-object v7, v2

    .line 268
    move-object v8, v6

    .line 269
    .line 270
    :goto_a
    if-eqz v7, :cond_1d

    .line 271
    .line 272
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 273
    .line 274
    if-eqz v9, :cond_16

    .line 275
    goto :goto_d

    .line 276
    .line 277
    :cond_16
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 278
    .line 279
    and-int/lit16 v9, v9, 0x2000

    .line 280
    .line 281
    if-eqz v9, :cond_1c

    .line 282
    .line 283
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 284
    .line 285
    if-eqz v9, :cond_1c

    .line 286
    move-object v9, v7

    .line 287
    .line 288
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 289
    .line 290
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 291
    move v10, v3

    .line 292
    .line 293
    :goto_b
    if-eqz v9, :cond_1b

    .line 294
    .line 295
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 296
    .line 297
    and-int/lit16 v11, v11, 0x2000

    .line 298
    .line 299
    if-eqz v11, :cond_1a

    .line 300
    add-int/2addr v10, v0

    .line 301
    .line 302
    if-ne v10, v0, :cond_17

    .line 303
    move-object v7, v9

    .line 304
    goto :goto_c

    .line 305
    .line 306
    :cond_17
    if-nez v8, :cond_18

    .line 307
    .line 308
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 309
    .line 310
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 314
    .line 315
    :cond_18
    if-eqz v7, :cond_19

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 319
    move-object v7, v6

    .line 320
    .line 321
    .line 322
    :cond_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    :cond_1a
    :goto_c
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_1b
    if-ne v10, v0, :cond_1c

    .line 328
    goto :goto_a

    .line 329
    .line 330
    .line 331
    :cond_1c
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 332
    move-result-object v7

    .line 333
    goto :goto_a

    .line 334
    .line 335
    :cond_1d
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 336
    goto :goto_9

    .line 337
    .line 338
    .line 339
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_1f

    .line 343
    .line 344
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 345
    .line 346
    if-eqz v2, :cond_1f

    .line 347
    .line 348
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 349
    goto :goto_8

    .line 350
    :cond_1f
    move-object v2, v6

    .line 351
    goto :goto_8

    .line 352
    :cond_20
    move-object v7, v6

    .line 353
    .line 354
    :goto_d
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 355
    .line 356
    if-eqz v7, :cond_21

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 360
    move-result-object v8

    .line 361
    goto :goto_e

    .line 362
    :cond_21
    move-object v8, v6

    .line 363
    .line 364
    :cond_22
    :goto_e
    if-eqz v8, :cond_48

    .line 365
    .line 366
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 367
    .line 368
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 369
    .line 370
    if-nez v1, :cond_23

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    :cond_23
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 376
    .line 377
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 381
    move-result-object v2

    .line 382
    move-object v4, v6

    .line 383
    .line 384
    :goto_f
    if-eqz v2, :cond_2f

    .line 385
    .line 386
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 387
    .line 388
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 389
    .line 390
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 391
    .line 392
    and-int/lit16 v7, v7, 0x2000

    .line 393
    .line 394
    if-eqz v7, :cond_2d

    .line 395
    .line 396
    :goto_10
    if-eqz v1, :cond_2d

    .line 397
    .line 398
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 399
    .line 400
    and-int/lit16 v7, v7, 0x2000

    .line 401
    .line 402
    if-eqz v7, :cond_2c

    .line 403
    move-object v7, v1

    .line 404
    move-object v9, v6

    .line 405
    .line 406
    :goto_11
    if-eqz v7, :cond_2c

    .line 407
    .line 408
    instance-of v10, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 409
    .line 410
    if-eqz v10, :cond_25

    .line 411
    .line 412
    if-nez v4, :cond_24

    .line 413
    .line 414
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_14

    .line 422
    .line 423
    :cond_25
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 424
    .line 425
    and-int/lit16 v10, v10, 0x2000

    .line 426
    .line 427
    if-eqz v10, :cond_2b

    .line 428
    .line 429
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 430
    .line 431
    if-eqz v10, :cond_2b

    .line 432
    move-object v10, v7

    .line 433
    .line 434
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 435
    .line 436
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 437
    move v11, v3

    .line 438
    .line 439
    :goto_12
    if-eqz v10, :cond_2a

    .line 440
    .line 441
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 442
    .line 443
    and-int/lit16 v12, v12, 0x2000

    .line 444
    .line 445
    if-eqz v12, :cond_29

    .line 446
    add-int/2addr v11, v0

    .line 447
    .line 448
    if-ne v11, v0, :cond_26

    .line 449
    move-object v7, v10

    .line 450
    goto :goto_13

    .line 451
    .line 452
    :cond_26
    if-nez v9, :cond_27

    .line 453
    .line 454
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 455
    .line 456
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 457
    .line 458
    .line 459
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 460
    .line 461
    :cond_27
    if-eqz v7, :cond_28

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 465
    move-object v7, v6

    .line 466
    .line 467
    .line 468
    :cond_28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    :cond_29
    :goto_13
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 471
    goto :goto_12

    .line 472
    .line 473
    :cond_2a
    if-ne v11, v0, :cond_2b

    .line 474
    goto :goto_11

    .line 475
    .line 476
    .line 477
    :cond_2b
    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 478
    move-result-object v7

    .line 479
    goto :goto_11

    .line 480
    .line 481
    :cond_2c
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 482
    goto :goto_10

    .line 483
    .line 484
    .line 485
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    if-eqz v2, :cond_2e

    .line 489
    .line 490
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 491
    .line 492
    if-eqz v1, :cond_2e

    .line 493
    .line 494
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 495
    goto :goto_f

    .line 496
    :cond_2e
    move-object v1, v6

    .line 497
    goto :goto_f

    .line 498
    .line 499
    :cond_2f
    if-eqz v4, :cond_33

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 503
    move-result v1

    .line 504
    .line 505
    add-int/lit8 v1, v1, -0x1

    .line 506
    .line 507
    if-ltz v1, :cond_32

    .line 508
    .line 509
    :goto_15
    add-int/lit8 v2, v1, -0x1

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->B0(Landroid/view/KeyEvent;)Z

    .line 519
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    .line 521
    if-eqz v1, :cond_30

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    return v0

    .line 526
    .line 527
    :cond_30
    if-gez v2, :cond_31

    .line 528
    goto :goto_16

    .line 529
    :cond_31
    move v1, v2

    .line 530
    goto :goto_15

    .line 531
    .line 532
    :cond_32
    :goto_16
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    :cond_33
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 535
    .line 536
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 540
    .line 541
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 542
    .line 543
    .line 544
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 545
    .line 546
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    .line 548
    :goto_17
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v1, :cond_3b

    .line 551
    .line 552
    instance-of v9, v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 553
    .line 554
    if-eqz v9, :cond_34

    .line 555
    .line 556
    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->B0(Landroid/view/KeyEvent;)Z

    .line 560
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 561
    .line 562
    if-eqz v1, :cond_3a

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    return v0

    .line 567
    :cond_34
    :try_start_5
    move-object v9, v1

    .line 568
    .line 569
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 570
    .line 571
    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 572
    .line 573
    and-int/lit16 v9, v9, 0x2000

    .line 574
    .line 575
    if-eqz v9, :cond_3a

    .line 576
    .line 577
    instance-of v9, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 578
    .line 579
    if-eqz v9, :cond_3a

    .line 580
    .line 581
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 582
    .line 583
    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 584
    move v9, v3

    .line 585
    .line 586
    :goto_18
    if-eqz v1, :cond_39

    .line 587
    .line 588
    iget v10, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 589
    .line 590
    and-int/lit16 v10, v10, 0x2000

    .line 591
    .line 592
    if-eqz v10, :cond_38

    .line 593
    add-int/2addr v9, v0

    .line 594
    .line 595
    if-ne v9, v0, :cond_35

    .line 596
    .line 597
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 598
    goto :goto_19

    .line 599
    .line 600
    :cond_35
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 603
    .line 604
    if-nez v10, :cond_36

    .line 605
    .line 606
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 607
    .line 608
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 609
    .line 610
    .line 611
    invoke-direct {v10, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 612
    .line 613
    :cond_36
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 618
    .line 619
    if-eqz v11, :cond_37

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 623
    .line 624
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_37
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 629
    .line 630
    if-eqz v10, :cond_38

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    :cond_38
    :goto_19
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 636
    goto :goto_18

    .line 637
    .line 638
    :cond_39
    if-ne v9, v0, :cond_3a

    .line 639
    goto :goto_17

    .line 640
    .line 641
    :cond_3a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 650
    goto :goto_17

    .line 651
    .line 652
    .line 653
    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 654
    move-result-object p2

    .line 655
    .line 656
    check-cast p2, Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 661
    .line 662
    if-eqz p2, :cond_3c

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 666
    return v0

    .line 667
    .line 668
    :cond_3c
    :try_start_6
    iget-object p2, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 669
    .line 670
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 674
    .line 675
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 676
    .line 677
    .line 678
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 679
    .line 680
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 681
    .line 682
    :goto_1a
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz p2, :cond_44

    .line 685
    .line 686
    instance-of v7, p2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 687
    .line 688
    if-eqz v7, :cond_3d

    .line 689
    .line 690
    check-cast p2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 691
    .line 692
    .line 693
    invoke-interface {p2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->P0(Landroid/view/KeyEvent;)Z

    .line 694
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 695
    .line 696
    if-eqz p2, :cond_43

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    return v0

    .line 701
    :cond_3d
    :try_start_7
    move-object v7, p2

    .line 702
    .line 703
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 704
    .line 705
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 706
    .line 707
    and-int/lit16 v7, v7, 0x2000

    .line 708
    .line 709
    if-eqz v7, :cond_43

    .line 710
    .line 711
    instance-of v7, p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 712
    .line 713
    if-eqz v7, :cond_43

    .line 714
    .line 715
    check-cast p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 716
    .line 717
    iget-object p2, p2, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 718
    move v7, v3

    .line 719
    .line 720
    :goto_1b
    if-eqz p2, :cond_42

    .line 721
    .line 722
    iget v8, p2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 723
    .line 724
    and-int/lit16 v8, v8, 0x2000

    .line 725
    .line 726
    if-eqz v8, :cond_41

    .line 727
    add-int/2addr v7, v0

    .line 728
    .line 729
    if-ne v7, v0, :cond_3e

    .line 730
    .line 731
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 732
    goto :goto_1c

    .line 733
    .line 734
    :cond_3e
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 737
    .line 738
    if-nez v8, :cond_3f

    .line 739
    .line 740
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 741
    .line 742
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 743
    .line 744
    .line 745
    invoke-direct {v8, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 746
    .line 747
    :cond_3f
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 752
    .line 753
    if-eqz v9, :cond_40

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 759
    .line 760
    :cond_40
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 763
    .line 764
    if-eqz v8, :cond_41

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    :cond_41
    :goto_1c
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 770
    goto :goto_1b

    .line 771
    .line 772
    :cond_42
    if-ne v7, v0, :cond_43

    .line 773
    goto :goto_1a

    .line 774
    .line 775
    :cond_43
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 778
    .line 779
    .line 780
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 781
    move-result-object p2

    .line 782
    .line 783
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 784
    goto :goto_1a

    .line 785
    .line 786
    :cond_44
    if-eqz v4, :cond_47

    .line 787
    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 790
    move-result p2

    .line 791
    move v1, v3

    .line 792
    .line 793
    :goto_1d
    if-ge v1, p2, :cond_46

    .line 794
    .line 795
    .line 796
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->P0(Landroid/view/KeyEvent;)Z

    .line 803
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 804
    .line 805
    if-eqz v2, :cond_45

    .line 806
    .line 807
    .line 808
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 809
    return v0

    .line 810
    :cond_45
    add-int/2addr v1, v0

    .line 811
    goto :goto_1d

    .line 812
    .line 813
    :cond_46
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    :cond_47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 816
    .line 817
    .line 818
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 819
    return v3

    .line 820
    .line 821
    .line 822
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 823
    throw p1
.end method

.method public final k(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .param p1    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 12
    .line 13
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0x4000

    .line 58
    .line 59
    if-eqz v7, :cond_a

    .line 60
    .line 61
    :goto_1
    if-eqz v6, :cond_a

    .line 62
    .line 63
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x4000

    .line 66
    .line 67
    if-eqz v7, :cond_9

    .line 68
    move-object v8, v5

    .line 69
    move-object v7, v6

    .line 70
    .line 71
    :goto_2
    if-eqz v7, :cond_9

    .line 72
    .line 73
    instance-of v9, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_2
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 79
    .line 80
    and-int/lit16 v9, v9, 0x4000

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    move-object v9, v7

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    .line 91
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 92
    move v10, v1

    .line 93
    .line 94
    :goto_3
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 97
    .line 98
    and-int/lit16 v11, v11, 0x4000

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    if-ne v10, v2, :cond_3

    .line 105
    move-object v7, v9

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    :cond_4
    if-eqz v7, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 121
    move-object v7, v5

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    if-ne v10, v2, :cond_8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 151
    goto :goto_0

    .line 152
    :cond_b
    move-object v6, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_c
    move-object v7, v5

    .line 155
    .line 156
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 157
    goto :goto_6

    .line 158
    :cond_d
    move-object v7, v5

    .line 159
    .line 160
    :goto_6
    if-eqz v7, :cond_30

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 181
    move-result-object v3

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    :goto_7
    if-eqz v3, :cond_1a

    .line 185
    .line 186
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 187
    .line 188
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 191
    .line 192
    and-int/lit16 v8, v8, 0x4000

    .line 193
    .line 194
    if-eqz v8, :cond_18

    .line 195
    .line 196
    :goto_8
    if-eqz v0, :cond_18

    .line 197
    .line 198
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 199
    .line 200
    and-int/lit16 v8, v8, 0x4000

    .line 201
    .line 202
    if-eqz v8, :cond_17

    .line 203
    move-object v8, v0

    .line 204
    move-object v9, v5

    .line 205
    .line 206
    :goto_9
    if-eqz v8, :cond_17

    .line 207
    .line 208
    instance-of v10, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 209
    .line 210
    if-eqz v10, :cond_10

    .line 211
    .line 212
    if-nez v6, :cond_f

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_10
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 224
    .line 225
    and-int/lit16 v10, v10, 0x4000

    .line 226
    .line 227
    if-eqz v10, :cond_16

    .line 228
    .line 229
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 230
    .line 231
    if-eqz v10, :cond_16

    .line 232
    move-object v10, v8

    .line 233
    .line 234
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 235
    .line 236
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 237
    move v11, v1

    .line 238
    .line 239
    :goto_a
    if-eqz v10, :cond_15

    .line 240
    .line 241
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 242
    .line 243
    and-int/lit16 v12, v12, 0x4000

    .line 244
    .line 245
    if-eqz v12, :cond_14

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    if-ne v11, v2, :cond_11

    .line 250
    move-object v8, v10

    .line 251
    goto :goto_b

    .line 252
    .line 253
    :cond_11
    if-nez v9, :cond_12

    .line 254
    .line 255
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 256
    .line 257
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 261
    .line 262
    :cond_12
    if-eqz v8, :cond_13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 266
    move-object v8, v5

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 272
    goto :goto_a

    .line 273
    .line 274
    :cond_15
    if-ne v11, v2, :cond_16

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 279
    move-result-object v8

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 283
    goto :goto_8

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    if-eqz v3, :cond_19

    .line 290
    .line 291
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 296
    goto :goto_7

    .line 297
    :cond_19
    move-object v0, v5

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_1a
    if-eqz v6, :cond_1d

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 304
    move-result v0

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    if-ltz v0, :cond_1d

    .line 309
    .line 310
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->W(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_1b

    .line 323
    return v2

    .line 324
    .line 325
    :cond_1b
    if-gez v3, :cond_1c

    .line 326
    goto :goto_e

    .line 327
    :cond_1c
    move v0, v3

    .line 328
    goto :goto_d

    .line 329
    .line 330
    .line 331
    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 332
    move-result-object v0

    .line 333
    move-object v3, v5

    .line 334
    .line 335
    :goto_f
    if-eqz v0, :cond_25

    .line 336
    .line 337
    instance-of v8, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 338
    .line 339
    if-eqz v8, :cond_1e

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->W(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_24

    .line 348
    return v2

    .line 349
    .line 350
    :cond_1e
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 351
    .line 352
    and-int/lit16 v8, v8, 0x4000

    .line 353
    .line 354
    if-eqz v8, :cond_24

    .line 355
    .line 356
    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 357
    .line 358
    if-eqz v8, :cond_24

    .line 359
    move-object v8, v0

    .line 360
    .line 361
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 362
    .line 363
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 364
    move v9, v1

    .line 365
    .line 366
    :goto_10
    if-eqz v8, :cond_23

    .line 367
    .line 368
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 369
    .line 370
    and-int/lit16 v10, v10, 0x4000

    .line 371
    .line 372
    if-eqz v10, :cond_22

    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    if-ne v9, v2, :cond_1f

    .line 377
    move-object v0, v8

    .line 378
    goto :goto_11

    .line 379
    .line 380
    :cond_1f
    if-nez v3, :cond_20

    .line 381
    .line 382
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 383
    .line 384
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 388
    .line 389
    :cond_20
    if-eqz v0, :cond_21

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 393
    move-object v0, v5

    .line 394
    .line 395
    .line 396
    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 399
    goto :goto_10

    .line 400
    .line 401
    :cond_23
    if-ne v9, v2, :cond_24

    .line 402
    goto :goto_f

    .line 403
    .line 404
    .line 405
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_f

    .line 408
    .line 409
    .line 410
    :cond_25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result p2

    .line 418
    .line 419
    if-eqz p2, :cond_26

    .line 420
    return v2

    .line 421
    .line 422
    .line 423
    :cond_26
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 424
    move-result-object p2

    .line 425
    move-object v0, v5

    .line 426
    .line 427
    :goto_12
    if-eqz p2, :cond_2e

    .line 428
    .line 429
    instance-of v3, p2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 430
    .line 431
    if-eqz v3, :cond_27

    .line 432
    .line 433
    check-cast p2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->Q0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 437
    move-result p2

    .line 438
    .line 439
    if-eqz p2, :cond_2d

    .line 440
    return v2

    .line 441
    .line 442
    :cond_27
    iget v3, p2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x4000

    .line 445
    .line 446
    if-eqz v3, :cond_2d

    .line 447
    .line 448
    instance-of v3, p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 449
    .line 450
    if-eqz v3, :cond_2d

    .line 451
    move-object v3, p2

    .line 452
    .line 453
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 454
    .line 455
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 456
    move v7, v1

    .line 457
    .line 458
    :goto_13
    if-eqz v3, :cond_2c

    .line 459
    .line 460
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 461
    .line 462
    and-int/lit16 v8, v8, 0x4000

    .line 463
    .line 464
    if-eqz v8, :cond_2b

    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    if-ne v7, v2, :cond_28

    .line 469
    move-object p2, v3

    .line 470
    goto :goto_14

    .line 471
    .line 472
    :cond_28
    if-nez v0, :cond_29

    .line 473
    .line 474
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 475
    .line 476
    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 480
    .line 481
    :cond_29
    if-eqz p2, :cond_2a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 485
    move-object p2, v5

    .line 486
    .line 487
    .line 488
    :cond_2a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    :cond_2b
    :goto_14
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 491
    goto :goto_13

    .line 492
    .line 493
    :cond_2c
    if-ne v7, v2, :cond_2d

    .line 494
    goto :goto_12

    .line 495
    .line 496
    .line 497
    :cond_2d
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 498
    move-result-object p2

    .line 499
    goto :goto_12

    .line 500
    .line 501
    :cond_2e
    if-eqz v6, :cond_30

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 505
    move-result p2

    .line 506
    move v0, v1

    .line 507
    .line 508
    :goto_15
    if-ge v0, p2, :cond_30

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->Q0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_2f

    .line 521
    return v2

    .line 522
    .line 523
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 524
    goto :goto_15

    .line 525
    :cond_30
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Ljava/util/ArrayList;Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    return-void
.end method

.method public final o()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final p(IZZ)Z
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v5, :cond_8

    .line 25
    .line 26
    if-eq p1, v4, :cond_8

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, LB9/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(Z)Z

    .line 39
    :goto_0
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(Z)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 49
    .line 50
    :try_start_0
    iget-boolean v7, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    :goto_1
    iput-boolean v5, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_5
    if-nez p2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eq p1, v5, :cond_7

    .line 80
    .line 81
    if-eq p1, v4, :cond_7

    .line 82
    .line 83
    if-eq p1, v3, :cond_7

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 91
    .line 92
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-eqz p3, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    :cond_9
    return v2

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 104
    throw p1
.end method

.method public final q(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 35
    throw v1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->p(IZZ)Z

    .line 11
    return-void
.end method

.method public final t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 16
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_18

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    sget-object v12, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 36
    move-result v13

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 40
    move-result v13

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 50
    move-result v13

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 54
    move-result v13

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 64
    move-result v13

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 68
    move-result v13

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 78
    move-result v13

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 82
    move-result v13

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 92
    move-result v13

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 96
    move-result v13

    .line 97
    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    if-ne v10, v7, :cond_4

    .line 107
    .line 108
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    new-instance v1, LB9/n;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    throw v1

    .line 116
    .line 117
    :cond_5
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 118
    .line 119
    :goto_0
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    if-ne v10, v12, :cond_6

    .line 126
    move-object v10, v9

    .line 127
    .line 128
    :cond_6
    if-nez v10, :cond_13

    .line 129
    .line 130
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/FocusRequester;

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 136
    move-result v13

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    if-ne v10, v7, :cond_8

    .line 151
    .line 152
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_8
    new-instance v1, LB9/n;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    throw v1

    .line 160
    .line 161
    :cond_9
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    .line 162
    .line 163
    :goto_1
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    if-ne v10, v12, :cond_a

    .line 170
    move-object v10, v9

    .line 171
    .line 172
    :cond_a
    if-nez v10, :cond_13

    .line 173
    .line 174
    iget-object v10, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 180
    move-result v10

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-eqz v10, :cond_c

    .line 187
    move v10, v7

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 192
    move-result v10

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    :goto_2
    if-eqz v10, :cond_17

    .line 199
    .line 200
    new-instance v10, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 201
    .line 202
    .line 203
    invoke-direct {v10, v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    if-eqz v13, :cond_d

    .line 210
    .line 211
    iget v14, v13, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    const/4 v14, 0x0

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-interface {v15}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 221
    move-result-object v15

    .line 222
    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 229
    move-result v12

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 233
    move-result v12

    .line 234
    .line 235
    if-eqz v12, :cond_e

    .line 236
    .line 237
    iget-object v11, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/internal/Lambda;

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_e
    iget-object v11, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/internal/Lambda;

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    :goto_4
    if-eqz v13, :cond_f

    .line 249
    .line 250
    iget v11, v13, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const/4 v11, 0x0

    .line 253
    .line 254
    :goto_5
    iget-boolean v10, v10, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->b:Z

    .line 255
    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 262
    move-result-object v8

    .line 263
    :goto_6
    move-object v10, v8

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_10
    if-ne v14, v11, :cond_12

    .line 267
    .line 268
    sget-boolean v10, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 269
    .line 270
    if-eqz v10, :cond_11

    .line 271
    .line 272
    .line 273
    invoke-interface {v15}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    if-eq v8, v10, :cond_11

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_11
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 283
    move-result-object v8

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_12
    :goto_7
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    .line 290
    move-result-object v8

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_13
    :goto_8
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v11

    .line 302
    .line 303
    if-eqz v11, :cond_14

    .line 304
    return-object v9

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v11

    .line 313
    .line 314
    if-eqz v11, :cond_16

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    move-object v9, v1

    .line 326
    .line 327
    check-cast v9, Ljava/lang/Boolean;

    .line 328
    :cond_15
    return-object v9

    .line 329
    .line 330
    .line 331
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v8

    .line 337
    .line 338
    if-nez v8, :cond_19

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v3}, Landroidx/compose/ui/focus/FocusRequester;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    .line 349
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v2, "invalid FocusDirection"

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    :cond_18
    move-object v5, v9

    .line 358
    .line 359
    .line 360
    :cond_19
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 364
    .line 365
    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 366
    .line 367
    .line 368
    invoke-direct {v8, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 374
    move-result v5

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_1a

    .line 381
    move v5, v7

    .line 382
    goto :goto_9

    .line 383
    .line 384
    .line 385
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 386
    move-result v5

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 390
    move-result v5

    .line 391
    .line 392
    :goto_9
    if-eqz v5, :cond_1d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 396
    move-result v2

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 406
    move-result v1

    .line 407
    goto :goto_a

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    goto/16 :goto_19

    .line 428
    .line 429
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "This function should only be used for 1-D focus search"

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v1

    .line 436
    .line 437
    .line 438
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 439
    move-result v5

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 443
    move-result v5

    .line 444
    .line 445
    if-eqz v5, :cond_1e

    .line 446
    move v5, v7

    .line 447
    goto :goto_b

    .line 448
    .line 449
    .line 450
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 451
    move-result v5

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 455
    move-result v5

    .line 456
    .line 457
    :goto_b
    if-eqz v5, :cond_1f

    .line 458
    move v5, v7

    .line 459
    goto :goto_c

    .line 460
    .line 461
    .line 462
    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 463
    move-result v5

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 467
    move-result v5

    .line 468
    .line 469
    :goto_c
    if-eqz v5, :cond_20

    .line 470
    move v5, v7

    .line 471
    goto :goto_d

    .line 472
    .line 473
    .line 474
    :cond_20
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 475
    move-result v5

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 479
    move-result v5

    .line 480
    .line 481
    :goto_d
    if-eqz v5, :cond_21

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4, v2, v8}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 485
    move-result-object v9

    .line 486
    .line 487
    goto/16 :goto_19

    .line 488
    .line 489
    .line 490
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 491
    move-result v5

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 495
    move-result v5

    .line 496
    .line 497
    if-eqz v5, :cond_24

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_23

    .line 504
    .line 505
    if-ne v1, v7, :cond_22

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 509
    move-result v1

    .line 510
    goto :goto_e

    .line 511
    .line 512
    :cond_22
    new-instance v1, LB9/n;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    throw v1

    .line 517
    .line 518
    .line 519
    :cond_23
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 520
    move-result v1

    .line 521
    .line 522
    .line 523
    :goto_e
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    if-eqz v3, :cond_34

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3, v2, v8}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 530
    move-result-object v9

    .line 531
    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    .line 535
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 536
    move-result v2

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 540
    move-result v2

    .line 541
    .line 542
    if-eqz v2, :cond_35

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    if-eqz v1, :cond_31

    .line 549
    .line 550
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 551
    .line 552
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 553
    .line 554
    if-nez v2, :cond_25

    .line 555
    .line 556
    .line 557
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    :cond_25
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 563
    .line 564
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    :goto_f
    if-eqz v1, :cond_31

    .line 571
    .line 572
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 573
    .line 574
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 575
    .line 576
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 577
    .line 578
    and-int/lit16 v3, v3, 0x400

    .line 579
    .line 580
    if-eqz v3, :cond_2f

    .line 581
    .line 582
    :goto_10
    if-eqz v2, :cond_2f

    .line 583
    .line 584
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 585
    .line 586
    and-int/lit16 v3, v3, 0x400

    .line 587
    .line 588
    if-eqz v3, :cond_2e

    .line 589
    move-object v3, v2

    .line 590
    move-object v5, v9

    .line 591
    .line 592
    :goto_11
    if-eqz v3, :cond_2e

    .line 593
    .line 594
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 595
    .line 596
    if-eqz v6, :cond_27

    .line 597
    .line 598
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 605
    .line 606
    if-eqz v6, :cond_26

    .line 607
    move-object v9, v3

    .line 608
    goto :goto_16

    .line 609
    :cond_26
    const/4 v12, 0x0

    .line 610
    goto :goto_15

    .line 611
    .line 612
    :cond_27
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 613
    .line 614
    and-int/lit16 v6, v6, 0x400

    .line 615
    .line 616
    if-eqz v6, :cond_26

    .line 617
    .line 618
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 619
    .line 620
    if-eqz v6, :cond_26

    .line 621
    move-object v6, v3

    .line 622
    .line 623
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 624
    .line 625
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 626
    const/4 v10, 0x0

    .line 627
    .line 628
    :goto_12
    if-eqz v6, :cond_2c

    .line 629
    .line 630
    iget v11, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 631
    .line 632
    and-int/lit16 v11, v11, 0x400

    .line 633
    .line 634
    if-eqz v11, :cond_28

    .line 635
    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    if-ne v10, v7, :cond_29

    .line 639
    move-object v3, v6

    .line 640
    :cond_28
    const/4 v12, 0x0

    .line 641
    goto :goto_14

    .line 642
    .line 643
    :cond_29
    if-nez v5, :cond_2a

    .line 644
    .line 645
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 646
    .line 647
    const/16 v11, 0x10

    .line 648
    .line 649
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 650
    const/4 v12, 0x0

    .line 651
    .line 652
    .line 653
    invoke-direct {v5, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 654
    goto :goto_13

    .line 655
    :cond_2a
    const/4 v12, 0x0

    .line 656
    .line 657
    :goto_13
    if-eqz v3, :cond_2b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 661
    move-object v3, v9

    .line 662
    .line 663
    .line 664
    :cond_2b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 665
    .line 666
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 667
    goto :goto_12

    .line 668
    :cond_2c
    const/4 v12, 0x0

    .line 669
    .line 670
    if-ne v10, v7, :cond_2d

    .line 671
    goto :goto_11

    .line 672
    .line 673
    .line 674
    :cond_2d
    :goto_15
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 675
    move-result-object v3

    .line 676
    goto :goto_11

    .line 677
    :cond_2e
    const/4 v12, 0x0

    .line 678
    .line 679
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 680
    goto :goto_10

    .line 681
    :cond_2f
    const/4 v12, 0x0

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    if-eqz v1, :cond_30

    .line 688
    .line 689
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 690
    .line 691
    if-eqz v2, :cond_30

    .line 692
    .line 693
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 694
    goto :goto_f

    .line 695
    :cond_30
    move-object v2, v9

    .line 696
    goto :goto_f

    .line 697
    :cond_31
    :goto_16
    const/4 v12, 0x0

    .line 698
    .line 699
    if-eqz v9, :cond_33

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    .line 705
    if-eqz v1, :cond_32

    .line 706
    goto :goto_17

    .line 707
    .line 708
    .line 709
    :cond_32
    invoke-virtual {v8, v9}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    move-result v8

    .line 717
    goto :goto_18

    .line 718
    :cond_33
    :goto_17
    move v8, v12

    .line 719
    .line 720
    .line 721
    :goto_18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v9

    .line 723
    :cond_34
    :goto_19
    return-object v9

    .line 724
    .line 725
    :cond_35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 730
    .line 731
    .line 732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->b(I)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v2
.end method

.method public final u(Z)Z
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->N1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_c

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0x400

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    .line 53
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x400

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    move-object v4, v1

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_9

    .line 62
    .line 63
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->N1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_2
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0x400

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    move-object v5, v3

    .line 87
    .line 88
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    .line 90
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    .line 94
    :goto_3
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v0, :cond_3

    .line 105
    move-object v3, v5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_3
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 123
    move-object v3, v1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    if-ne v7, v0, :cond_8

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v2, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    return v0
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v14, 0x101010101010101L

    .line 8
    .line 9
    const/16 v16, 0x3f

    .line 10
    .line 11
    .line 12
    const v17, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    const/16 v18, 0x20

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    const/16 v21, 0x7

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 27
    move-result v6

    .line 28
    .line 29
    sget-object v25, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Landroidx/collection/MutableLongSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 50
    .line 51
    iput-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    .line 52
    .line 53
    :cond_0
    ushr-long v28, v2, v18

    .line 54
    .line 55
    xor-long v7, v2, v28

    .line 56
    long-to-int v6, v7

    .line 57
    .line 58
    mul-int v6, v6, v17

    .line 59
    .line 60
    shl-int/lit8 v7, v6, 0x10

    .line 61
    xor-int/2addr v6, v7

    .line 62
    .line 63
    ushr-int/lit8 v7, v6, 0x7

    .line 64
    .line 65
    and-int/lit8 v8, v6, 0x7f

    .line 66
    .line 67
    iget v9, v4, Landroidx/collection/LongSet;->c:I

    .line 68
    .line 69
    and-int v6, v7, v9

    .line 70
    .line 71
    move/from16 v25, v19

    .line 72
    .line 73
    :goto_0
    iget-object v10, v4, Landroidx/collection/LongSet;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v11, v6, 0x3

    .line 76
    .line 77
    and-int/lit8 v32, v6, 0x7

    .line 78
    .line 79
    shl-int/lit8 v12, v32, 0x3

    .line 80
    .line 81
    aget-wide v35, v10, v11

    .line 82
    .line 83
    ushr-long v35, v35, v12

    .line 84
    add-int/2addr v11, v5

    .line 85
    .line 86
    aget-wide v37, v10, v11

    .line 87
    .line 88
    rsub-int/lit8 v10, v12, 0x40

    .line 89
    .line 90
    shl-long v10, v37, v10

    .line 91
    int-to-long v12, v12

    .line 92
    neg-long v12, v12

    .line 93
    .line 94
    shr-long v12, v12, v16

    .line 95
    and-long/2addr v10, v12

    .line 96
    .line 97
    or-long v10, v35, v10

    .line 98
    int-to-long v12, v8

    .line 99
    .line 100
    mul-long v35, v12, v14

    .line 101
    .line 102
    move/from16 v32, v6

    .line 103
    .line 104
    xor-long v5, v10, v35

    .line 105
    .line 106
    sub-long v35, v5, v14

    .line 107
    not-long v5, v5

    .line 108
    .line 109
    and-long v5, v35, v5

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    and-long v5, v5, v33

    .line 117
    .line 118
    :goto_1
    const-wide/16 v28, 0x0

    .line 119
    .line 120
    cmp-long v35, v5, v28

    .line 121
    .line 122
    if-eqz v35, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    move-result v35

    .line 127
    .line 128
    shr-int/lit8 v35, v35, 0x3

    .line 129
    .line 130
    add-int v35, v32, v35

    .line 131
    .line 132
    and-int v35, v35, v9

    .line 133
    .line 134
    iget-object v14, v4, Landroidx/collection/LongSet;->b:[J

    .line 135
    .line 136
    aget-wide v38, v14, v35

    .line 137
    .line 138
    cmp-long v14, v38, v2

    .line 139
    .line 140
    if-nez v14, :cond_1

    .line 141
    .line 142
    move-wide/from16 v38, v2

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_1
    const-wide/16 v14, 0x1

    .line 147
    .line 148
    sub-long v38, v5, v14

    .line 149
    .line 150
    and-long v5, v5, v38

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v14, 0x101010101010101L

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    not-long v5, v10

    .line 158
    const/4 v14, 0x6

    .line 159
    shl-long/2addr v5, v14

    .line 160
    and-long/2addr v5, v10

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    and-long/2addr v5, v10

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmp-long v5, v5, v10

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroidx/collection/MutableLongSet;->b(I)I

    .line 176
    move-result v5

    .line 177
    .line 178
    iget v6, v4, Landroidx/collection/MutableLongSet;->e:I

    .line 179
    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    iget-object v6, v4, Landroidx/collection/LongSet;->a:[J

    .line 183
    .line 184
    shr-int/lit8 v10, v5, 0x3

    .line 185
    .line 186
    aget-wide v10, v6, v10

    .line 187
    .line 188
    and-int/lit8 v6, v5, 0x7

    .line 189
    shl-int/2addr v6, v1

    .line 190
    shr-long/2addr v10, v6

    .line 191
    .line 192
    const-wide/16 v14, 0xff

    .line 193
    and-long/2addr v10, v14

    .line 194
    .line 195
    const-wide/16 v14, 0xfe

    .line 196
    .line 197
    cmp-long v6, v10, v14

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    :cond_3
    move-wide/from16 v38, v2

    .line 202
    .line 203
    move-wide/from16 v40, v12

    .line 204
    const/4 v2, 0x1

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_4
    iget v5, v4, Landroidx/collection/LongSet;->c:I

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    if-le v5, v6, :cond_b

    .line 213
    .line 214
    iget v6, v4, Landroidx/collection/LongSet;->d:I

    .line 215
    int-to-long v10, v6

    .line 216
    .line 217
    sget-object v6, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 218
    .line 219
    const-wide/16 v14, 0x20

    .line 220
    mul-long/2addr v10, v14

    .line 221
    int-to-long v5, v5

    .line 222
    .line 223
    const-wide/16 v14, 0x19

    .line 224
    mul-long/2addr v5, v14

    .line 225
    .line 226
    const-wide/high16 v14, -0x8000000000000000L

    .line 227
    xor-long/2addr v10, v14

    .line 228
    xor-long/2addr v5, v14

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 232
    move-result v5

    .line 233
    .line 234
    if-gtz v5, :cond_b

    .line 235
    .line 236
    iget-object v5, v4, Landroidx/collection/LongSet;->a:[J

    .line 237
    .line 238
    iget v6, v4, Landroidx/collection/LongSet;->c:I

    .line 239
    .line 240
    iget-object v10, v4, Landroidx/collection/LongSet;->b:[J

    .line 241
    .line 242
    add-int/lit8 v11, v6, 0x7

    .line 243
    shr-int/2addr v11, v1

    .line 244
    .line 245
    move/from16 v14, v19

    .line 246
    .line 247
    :goto_2
    if-ge v14, v11, :cond_5

    .line 248
    .line 249
    aget-wide v15, v5, v14

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 255
    .line 256
    and-long v8, v15, v31

    .line 257
    .line 258
    move-wide/from16 v38, v2

    .line 259
    not-long v1, v8

    .line 260
    .line 261
    ushr-long v8, v8, v21

    .line 262
    add-long/2addr v1, v8

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide v8, -0x101010101010102L

    .line 268
    and-long/2addr v1, v8

    .line 269
    .line 270
    aput-wide v1, v5, v14

    .line 271
    const/4 v1, 0x1

    .line 272
    add-int/2addr v14, v1

    .line 273
    .line 274
    move-wide/from16 v2, v38

    .line 275
    const/4 v1, 0x3

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_5
    move-wide/from16 v38, v2

    .line 279
    const/4 v1, 0x1

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/collections/l;->C([J)I

    .line 283
    move-result v2

    .line 284
    .line 285
    add-int/lit8 v3, v2, -0x1

    .line 286
    .line 287
    aget-wide v8, v5, v3

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const-wide v31, 0xffffffffffffffL

    .line 293
    .line 294
    and-long v8, v8, v31

    .line 295
    .line 296
    const-wide/high16 v33, -0x100000000000000L

    .line 297
    .line 298
    or-long v8, v8, v33

    .line 299
    .line 300
    aput-wide v8, v5, v3

    .line 301
    .line 302
    aget-wide v8, v5, v19

    .line 303
    .line 304
    aput-wide v8, v5, v2

    .line 305
    .line 306
    move/from16 v1, v19

    .line 307
    .line 308
    :goto_3
    if-eq v1, v6, :cond_a

    .line 309
    const/4 v2, 0x3

    .line 310
    .line 311
    shr-int/lit8 v3, v1, 0x3

    .line 312
    .line 313
    aget-wide v8, v5, v3

    .line 314
    .line 315
    and-int/lit8 v11, v1, 0x7

    .line 316
    shl-int/2addr v11, v2

    .line 317
    shr-long/2addr v8, v11

    .line 318
    .line 319
    const-wide/16 v25, 0xff

    .line 320
    .line 321
    and-long v8, v8, v25

    .line 322
    .line 323
    const-wide/16 v33, 0x80

    .line 324
    .line 325
    cmp-long v2, v8, v33

    .line 326
    .line 327
    if-nez v2, :cond_6

    .line 328
    const/4 v2, 0x1

    .line 329
    :goto_4
    add-int/2addr v1, v2

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    const/4 v2, 0x1

    .line 332
    .line 333
    const-wide/16 v22, 0xfe

    .line 334
    .line 335
    cmp-long v8, v8, v22

    .line 336
    .line 337
    if-eqz v8, :cond_7

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_7
    aget-wide v8, v10, v1

    .line 341
    .line 342
    ushr-long v33, v8, v18

    .line 343
    .line 344
    xor-long v8, v8, v33

    .line 345
    long-to-int v2, v8

    .line 346
    .line 347
    mul-int v2, v2, v17

    .line 348
    .line 349
    shl-int/lit8 v8, v2, 0x10

    .line 350
    xor-int/2addr v2, v8

    .line 351
    .line 352
    ushr-int/lit8 v8, v2, 0x7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Landroidx/collection/MutableLongSet;->b(I)I

    .line 356
    move-result v9

    .line 357
    and-int/2addr v8, v6

    .line 358
    .line 359
    sub-int v14, v9, v8

    .line 360
    and-int/2addr v14, v6

    .line 361
    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    div-int/lit8 v14, v14, 0x8

    .line 365
    .line 366
    sub-int v8, v1, v8

    .line 367
    and-int/2addr v8, v6

    .line 368
    .line 369
    div-int/lit8 v8, v8, 0x8

    .line 370
    .line 371
    const-string v15, "<this>"

    .line 372
    .line 373
    if-ne v14, v8, :cond_8

    .line 374
    .line 375
    and-int/lit8 v2, v2, 0x7f

    .line 376
    int-to-long v8, v2

    .line 377
    .line 378
    aget-wide v33, v5, v3

    .line 379
    .line 380
    move-wide/from16 v40, v12

    .line 381
    .line 382
    const-wide/16 v25, 0xff

    .line 383
    .line 384
    shl-long v12, v25, v11

    .line 385
    not-long v12, v12

    .line 386
    .line 387
    and-long v12, v33, v12

    .line 388
    shl-long/2addr v8, v11

    .line 389
    or-long/2addr v8, v12

    .line 390
    .line 391
    aput-wide v8, v5, v3

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    array-length v2, v5

    .line 396
    const/4 v3, 0x1

    .line 397
    sub-int/2addr v2, v3

    .line 398
    .line 399
    aget-wide v8, v5, v19

    .line 400
    .line 401
    and-long v8, v8, v31

    .line 402
    .line 403
    const-wide/high16 v11, -0x8000000000000000L

    .line 404
    or-long/2addr v8, v11

    .line 405
    .line 406
    aput-wide v8, v5, v2

    .line 407
    add-int/2addr v1, v3

    .line 408
    .line 409
    move-wide/from16 v12, v40

    .line 410
    goto :goto_3

    .line 411
    .line 412
    :cond_8
    move-wide/from16 v40, v12

    .line 413
    const/4 v8, 0x3

    .line 414
    .line 415
    shr-int/lit8 v12, v9, 0x3

    .line 416
    .line 417
    aget-wide v13, v5, v12

    .line 418
    .line 419
    and-int/lit8 v16, v9, 0x7

    .line 420
    .line 421
    shl-int/lit8 v16, v16, 0x3

    .line 422
    .line 423
    shr-long v33, v13, v16

    .line 424
    .line 425
    const-wide/16 v25, 0xff

    .line 426
    .line 427
    and-long v33, v33, v25

    .line 428
    .line 429
    const-wide/16 v35, 0x80

    .line 430
    .line 431
    cmp-long v27, v33, v35

    .line 432
    .line 433
    if-nez v27, :cond_9

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0x7f

    .line 436
    .line 437
    move/from16 v33, v9

    .line 438
    int-to-long v8, v2

    .line 439
    .line 440
    move/from16 v37, v6

    .line 441
    .line 442
    move/from16 v42, v7

    .line 443
    .line 444
    shl-long v6, v25, v16

    .line 445
    not-long v6, v6

    .line 446
    and-long/2addr v6, v13

    .line 447
    .line 448
    shl-long v8, v8, v16

    .line 449
    or-long/2addr v6, v8

    .line 450
    .line 451
    aput-wide v6, v5, v12

    .line 452
    .line 453
    aget-wide v6, v5, v3

    .line 454
    .line 455
    shl-long v8, v25, v11

    .line 456
    not-long v8, v8

    .line 457
    and-long/2addr v6, v8

    .line 458
    .line 459
    const-wide/16 v8, 0x80

    .line 460
    .line 461
    shl-long v11, v8, v11

    .line 462
    or-long/2addr v6, v11

    .line 463
    .line 464
    aput-wide v6, v5, v3

    .line 465
    .line 466
    aget-wide v2, v10, v1

    .line 467
    .line 468
    aput-wide v2, v10, v33

    .line 469
    .line 470
    const-wide/16 v2, 0x0

    .line 471
    .line 472
    aput-wide v2, v10, v1

    .line 473
    const/4 v2, -0x1

    .line 474
    goto :goto_5

    .line 475
    .line 476
    :cond_9
    move/from16 v37, v6

    .line 477
    .line 478
    move/from16 v42, v7

    .line 479
    .line 480
    move/from16 v33, v9

    .line 481
    .line 482
    and-int/lit8 v2, v2, 0x7f

    .line 483
    int-to-long v2, v2

    .line 484
    .line 485
    const-wide/16 v6, 0xff

    .line 486
    .line 487
    shl-long v8, v6, v16

    .line 488
    not-long v6, v8

    .line 489
    and-long/2addr v6, v13

    .line 490
    .line 491
    shl-long v2, v2, v16

    .line 492
    or-long/2addr v2, v6

    .line 493
    .line 494
    aput-wide v2, v5, v12

    .line 495
    .line 496
    aget-wide v2, v10, v33

    .line 497
    .line 498
    aget-wide v6, v10, v1

    .line 499
    .line 500
    aput-wide v6, v10, v33

    .line 501
    .line 502
    aput-wide v2, v10, v1

    .line 503
    const/4 v2, -0x1

    .line 504
    add-int/2addr v1, v2

    .line 505
    .line 506
    .line 507
    :goto_5
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    array-length v3, v5

    .line 509
    const/4 v6, 0x1

    .line 510
    sub-int/2addr v3, v6

    .line 511
    .line 512
    aget-wide v7, v5, v19

    .line 513
    .line 514
    and-long v7, v7, v31

    .line 515
    .line 516
    const-wide/high16 v11, -0x8000000000000000L

    .line 517
    or-long/2addr v7, v11

    .line 518
    .line 519
    aput-wide v7, v5, v3

    .line 520
    add-int/2addr v1, v6

    .line 521
    .line 522
    move/from16 v6, v37

    .line 523
    .line 524
    move-wide/from16 v12, v40

    .line 525
    .line 526
    move/from16 v7, v42

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_a
    move/from16 v42, v7

    .line 531
    .line 532
    move-wide/from16 v40, v12

    .line 533
    .line 534
    iget v1, v4, Landroidx/collection/LongSet;->c:I

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 538
    move-result v1

    .line 539
    .line 540
    iget v2, v4, Landroidx/collection/LongSet;->d:I

    .line 541
    sub-int/2addr v1, v2

    .line 542
    .line 543
    iput v1, v4, Landroidx/collection/MutableLongSet;->e:I

    .line 544
    .line 545
    move/from16 v1, v42

    .line 546
    const/4 v2, 0x1

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_b
    move-wide/from16 v38, v2

    .line 551
    .line 552
    move/from16 v42, v7

    .line 553
    .line 554
    move-wide/from16 v40, v12

    .line 555
    .line 556
    iget v1, v4, Landroidx/collection/LongSet;->c:I

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 560
    move-result v1

    .line 561
    .line 562
    iget-object v2, v4, Landroidx/collection/LongSet;->a:[J

    .line 563
    .line 564
    iget-object v3, v4, Landroidx/collection/LongSet;->b:[J

    .line 565
    .line 566
    iget v5, v4, Landroidx/collection/LongSet;->c:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1}, Landroidx/collection/MutableLongSet;->c(I)V

    .line 570
    .line 571
    iget-object v1, v4, Landroidx/collection/LongSet;->a:[J

    .line 572
    .line 573
    iget-object v6, v4, Landroidx/collection/LongSet;->b:[J

    .line 574
    .line 575
    iget v7, v4, Landroidx/collection/LongSet;->c:I

    .line 576
    .line 577
    move/from16 v8, v19

    .line 578
    .line 579
    :goto_6
    if-ge v8, v5, :cond_d

    .line 580
    const/4 v9, 0x3

    .line 581
    .line 582
    shr-int/lit8 v10, v8, 0x3

    .line 583
    .line 584
    aget-wide v10, v2, v10

    .line 585
    .line 586
    and-int/lit8 v12, v8, 0x7

    .line 587
    shl-int/2addr v12, v9

    .line 588
    .line 589
    shr-long v9, v10, v12

    .line 590
    .line 591
    const-wide/16 v11, 0xff

    .line 592
    and-long/2addr v9, v11

    .line 593
    .line 594
    const-wide/16 v11, 0x80

    .line 595
    .line 596
    cmp-long v9, v9, v11

    .line 597
    .line 598
    if-gez v9, :cond_c

    .line 599
    .line 600
    aget-wide v9, v3, v8

    .line 601
    .line 602
    ushr-long v11, v9, v18

    .line 603
    xor-long/2addr v11, v9

    .line 604
    long-to-int v11, v11

    .line 605
    .line 606
    mul-int v11, v11, v17

    .line 607
    .line 608
    shl-int/lit8 v12, v11, 0x10

    .line 609
    xor-int/2addr v11, v12

    .line 610
    .line 611
    ushr-int/lit8 v12, v11, 0x7

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v12}, Landroidx/collection/MutableLongSet;->b(I)I

    .line 615
    move-result v12

    .line 616
    .line 617
    and-int/lit8 v11, v11, 0x7f

    .line 618
    int-to-long v13, v11

    .line 619
    const/4 v11, 0x3

    .line 620
    .line 621
    shr-int/lit8 v16, v12, 0x3

    .line 622
    .line 623
    and-int/lit8 v15, v12, 0x7

    .line 624
    .line 625
    shl-int/lit8 v20, v15, 0x3

    .line 626
    .line 627
    aget-wide v22, v1, v16

    .line 628
    move-object v11, v2

    .line 629
    .line 630
    move-object/from16 v28, v3

    .line 631
    .line 632
    const-wide/16 v24, 0xff

    .line 633
    .line 634
    shl-long v2, v24, v20

    .line 635
    not-long v2, v2

    .line 636
    .line 637
    and-long v2, v22, v2

    .line 638
    .line 639
    shl-long v13, v13, v20

    .line 640
    or-long/2addr v2, v13

    .line 641
    .line 642
    aput-wide v2, v1, v16

    .line 643
    .line 644
    add-int/lit8 v13, v12, -0x7

    .line 645
    and-int/2addr v13, v7

    .line 646
    .line 647
    and-int/lit8 v14, v7, 0x7

    .line 648
    add-int/2addr v13, v14

    .line 649
    const/4 v14, 0x3

    .line 650
    shr-int/2addr v13, v14

    .line 651
    .line 652
    aput-wide v2, v1, v13

    .line 653
    .line 654
    aput-wide v9, v6, v12

    .line 655
    :goto_7
    const/4 v2, 0x1

    .line 656
    goto :goto_8

    .line 657
    :cond_c
    move-object v11, v2

    .line 658
    .line 659
    move-object/from16 v28, v3

    .line 660
    goto :goto_7

    .line 661
    :goto_8
    add-int/2addr v8, v2

    .line 662
    move-object v2, v11

    .line 663
    .line 664
    move-object/from16 v3, v28

    .line 665
    goto :goto_6

    .line 666
    :cond_d
    const/4 v2, 0x1

    .line 667
    .line 668
    move/from16 v1, v42

    .line 669
    .line 670
    .line 671
    :goto_9
    invoke-virtual {v4, v1}, Landroidx/collection/MutableLongSet;->b(I)I

    .line 672
    move-result v1

    .line 673
    goto :goto_b

    .line 674
    :goto_a
    move v1, v5

    .line 675
    .line 676
    :goto_b
    iget v3, v4, Landroidx/collection/LongSet;->d:I

    .line 677
    add-int/2addr v3, v2

    .line 678
    .line 679
    iput v3, v4, Landroidx/collection/LongSet;->d:I

    .line 680
    .line 681
    iget v2, v4, Landroidx/collection/MutableLongSet;->e:I

    .line 682
    .line 683
    iget-object v3, v4, Landroidx/collection/LongSet;->a:[J

    .line 684
    const/4 v5, 0x3

    .line 685
    .line 686
    shr-int/lit8 v6, v1, 0x3

    .line 687
    .line 688
    aget-wide v7, v3, v6

    .line 689
    .line 690
    and-int/lit8 v9, v1, 0x7

    .line 691
    shl-int/2addr v9, v5

    .line 692
    .line 693
    shr-long v10, v7, v9

    .line 694
    .line 695
    const-wide/16 v12, 0xff

    .line 696
    and-long/2addr v10, v12

    .line 697
    .line 698
    const-wide/16 v16, 0x80

    .line 699
    .line 700
    cmp-long v5, v10, v16

    .line 701
    .line 702
    if-nez v5, :cond_e

    .line 703
    .line 704
    const/16 v19, 0x1

    .line 705
    .line 706
    :cond_e
    sub-int v2, v2, v19

    .line 707
    .line 708
    iput v2, v4, Landroidx/collection/MutableLongSet;->e:I

    .line 709
    .line 710
    iget v2, v4, Landroidx/collection/LongSet;->c:I

    .line 711
    .line 712
    shl-long v10, v12, v9

    .line 713
    not-long v10, v10

    .line 714
    and-long/2addr v7, v10

    .line 715
    .line 716
    shl-long v9, v40, v9

    .line 717
    or-long/2addr v7, v9

    .line 718
    .line 719
    aput-wide v7, v3, v6

    .line 720
    .line 721
    add-int/lit8 v5, v1, -0x7

    .line 722
    and-int/2addr v5, v2

    .line 723
    .line 724
    and-int/lit8 v2, v2, 0x7

    .line 725
    add-int/2addr v5, v2

    .line 726
    const/4 v2, 0x3

    .line 727
    .line 728
    shr-int/lit8 v2, v5, 0x3

    .line 729
    .line 730
    aput-wide v7, v3, v2

    .line 731
    .line 732
    move/from16 v35, v1

    .line 733
    .line 734
    :goto_c
    iget-object v1, v4, Landroidx/collection/LongSet;->b:[J

    .line 735
    .line 736
    aput-wide v38, v1, v35

    .line 737
    :cond_f
    :goto_d
    const/4 v1, 0x1

    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :cond_10
    move-wide/from16 v38, v2

    .line 742
    move v1, v7

    .line 743
    const/4 v2, -0x1

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    add-int/lit8 v25, v25, 0x8

    .line 748
    .line 749
    add-int v6, v32, v25

    .line 750
    and-int/2addr v6, v9

    .line 751
    .line 752
    move-wide/from16 v2, v38

    .line 753
    const/4 v1, 0x3

    .line 754
    const/4 v5, 0x1

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    const-wide v14, 0x101010101010101L

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_11
    move-wide/from16 v38, v2

    .line 764
    const/4 v2, -0x1

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 768
    move-result v1

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v1}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 772
    move-result v1

    .line 773
    .line 774
    if-eqz v1, :cond_f

    .line 775
    .line 776
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    .line 777
    .line 778
    if-eqz v1, :cond_15

    .line 779
    .line 780
    move-wide/from16 v3, v38

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSet;->a(J)Z

    .line 784
    move-result v1

    .line 785
    const/4 v5, 0x1

    .line 786
    .line 787
    if-ne v1, v5, :cond_15

    .line 788
    .line 789
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    .line 790
    .line 791
    if-eqz v1, :cond_f

    .line 792
    .line 793
    ushr-long v5, v3, v18

    .line 794
    xor-long/2addr v5, v3

    .line 795
    long-to-int v5, v5

    .line 796
    .line 797
    mul-int v5, v5, v17

    .line 798
    .line 799
    shl-int/lit8 v6, v5, 0x10

    .line 800
    xor-int/2addr v5, v6

    .line 801
    .line 802
    and-int/lit8 v6, v5, 0x7f

    .line 803
    .line 804
    iget v7, v1, Landroidx/collection/LongSet;->c:I

    .line 805
    .line 806
    ushr-int/lit8 v5, v5, 0x7

    .line 807
    and-int/2addr v5, v7

    .line 808
    .line 809
    :goto_e
    iget-object v8, v1, Landroidx/collection/LongSet;->a:[J

    .line 810
    const/4 v9, 0x3

    .line 811
    .line 812
    shr-int/lit8 v10, v5, 0x3

    .line 813
    .line 814
    and-int/lit8 v11, v5, 0x7

    .line 815
    shl-int/2addr v11, v9

    .line 816
    .line 817
    aget-wide v12, v8, v10

    .line 818
    ushr-long/2addr v12, v11

    .line 819
    const/4 v9, 0x1

    .line 820
    add-int/2addr v10, v9

    .line 821
    .line 822
    aget-wide v9, v8, v10

    .line 823
    .line 824
    rsub-int/lit8 v8, v11, 0x40

    .line 825
    .line 826
    shl-long v8, v9, v8

    .line 827
    int-to-long v10, v11

    .line 828
    neg-long v10, v10

    .line 829
    .line 830
    shr-long v10, v10, v16

    .line 831
    and-long/2addr v8, v10

    .line 832
    or-long/2addr v8, v12

    .line 833
    int-to-long v10, v6

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    const-wide v12, 0x101010101010101L

    .line 839
    mul-long/2addr v10, v12

    .line 840
    xor-long/2addr v10, v8

    .line 841
    .line 842
    sub-long v17, v10, v12

    .line 843
    not-long v10, v10

    .line 844
    .line 845
    and-long v10, v17, v10

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 851
    .line 852
    and-long v10, v10, v17

    .line 853
    .line 854
    :goto_f
    const-wide/16 v17, 0x0

    .line 855
    .line 856
    cmp-long v14, v10, v17

    .line 857
    .line 858
    if-eqz v14, :cond_13

    .line 859
    .line 860
    .line 861
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 862
    move-result v14

    .line 863
    const/4 v15, 0x3

    .line 864
    shr-int/2addr v14, v15

    .line 865
    add-int/2addr v14, v5

    .line 866
    and-int/2addr v14, v7

    .line 867
    .line 868
    iget-object v2, v1, Landroidx/collection/LongSet;->b:[J

    .line 869
    .line 870
    aget-wide v17, v2, v14

    .line 871
    .line 872
    cmp-long v2, v17, v3

    .line 873
    .line 874
    if-nez v2, :cond_12

    .line 875
    goto :goto_10

    .line 876
    .line 877
    :cond_12
    const-wide/16 v17, 0x1

    .line 878
    .line 879
    sub-long v30, v10, v17

    .line 880
    .line 881
    and-long v10, v10, v30

    .line 882
    const/4 v2, -0x1

    .line 883
    goto :goto_f

    .line 884
    .line 885
    :cond_13
    const-wide/16 v17, 0x1

    .line 886
    not-long v10, v8

    .line 887
    const/4 v2, 0x6

    .line 888
    shl-long/2addr v10, v2

    .line 889
    and-long/2addr v8, v10

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 895
    and-long/2addr v8, v10

    .line 896
    .line 897
    const-wide/16 v28, 0x0

    .line 898
    .line 899
    cmp-long v8, v8, v28

    .line 900
    .line 901
    if-eqz v8, :cond_14

    .line 902
    const/4 v14, -0x1

    .line 903
    .line 904
    :goto_10
    if-ltz v14, :cond_f

    .line 905
    .line 906
    iget v2, v1, Landroidx/collection/LongSet;->d:I

    .line 907
    const/4 v3, 0x1

    .line 908
    sub-int/2addr v2, v3

    .line 909
    .line 910
    iput v2, v1, Landroidx/collection/LongSet;->d:I

    .line 911
    .line 912
    iget-object v2, v1, Landroidx/collection/LongSet;->a:[J

    .line 913
    .line 914
    iget v1, v1, Landroidx/collection/LongSet;->c:I

    .line 915
    const/4 v3, 0x3

    .line 916
    .line 917
    shr-int/lit8 v4, v14, 0x3

    .line 918
    .line 919
    and-int/lit8 v5, v14, 0x7

    .line 920
    shl-int/2addr v5, v3

    .line 921
    .line 922
    aget-wide v6, v2, v4

    .line 923
    .line 924
    const-wide/16 v8, 0xff

    .line 925
    shl-long/2addr v8, v5

    .line 926
    not-long v8, v8

    .line 927
    and-long/2addr v6, v8

    .line 928
    .line 929
    const-wide/16 v22, 0xfe

    .line 930
    .line 931
    shl-long v8, v22, v5

    .line 932
    .line 933
    or-long v5, v6, v8

    .line 934
    .line 935
    aput-wide v5, v2, v4

    .line 936
    .line 937
    add-int/lit8 v14, v14, -0x7

    .line 938
    .line 939
    and-int v3, v14, v1

    .line 940
    .line 941
    and-int/lit8 v1, v1, 0x7

    .line 942
    add-int/2addr v3, v1

    .line 943
    const/4 v14, 0x3

    .line 944
    .line 945
    shr-int/lit8 v1, v3, 0x3

    .line 946
    .line 947
    aput-wide v5, v2, v1

    .line 948
    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :cond_14
    const-wide/16 v8, 0xff

    .line 952
    const/4 v14, 0x3

    .line 953
    .line 954
    const/16 v15, 0x8

    .line 955
    .line 956
    const-wide/16 v22, 0xfe

    .line 957
    .line 958
    add-int/lit8 v19, v19, 0x8

    .line 959
    .line 960
    add-int v5, v5, v19

    .line 961
    and-int/2addr v5, v7

    .line 962
    const/4 v2, -0x1

    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    :cond_15
    return v19

    .line 966
    :goto_11
    return v1
.end method
