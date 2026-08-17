package com.ushowmedia.imsdk.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.C3472a;
import androidx.graphics.C2498a;
import com.dramawave.shared.im.C15527b;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.IMService;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.ExtraStatementBean;
import com.ushowmedia.imsdk.entity.GroupEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.Purposed;
import com.ushowmedia.imsdk.entity.RecvStatus;
import com.ushowmedia.imsdk.entity.SendStatus;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.p552db.DBOpenHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p237T8.C1557c;
import p237T8.C1558d;
import p249U8.C1717H;
import p249U8.C1797n;
import p253V0.C1945c;

/* compiled from: IMDataBase.kt */
@SourceDebugExtension({"SMAP\nIMDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CursorExt.kt\ncom/ushowmedia/imsdk/ext/CursorExtKt\n+ 4 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$Companion\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2043:1\n1701#1:2044\n1673#1,23:2045\n1696#1:2069\n1701#1:2070\n1673#1,23:2071\n1696#1:2095\n1701#1:2096\n1673#1,23:2097\n1696#1:2121\n1704#1:2122\n1673#1,23:2123\n1696#1:2147\n1704#1:2148\n1673#1,23:2149\n1696#1:2173\n1704#1:2174\n1673#1,23:2175\n1696#1:2199\n1701#1:2200\n1673#1,23:2201\n1696#1:2225\n1701#1:2226\n1673#1,23:2227\n1696#1:2251\n1704#1:2252\n1673#1,23:2253\n1696#1:2277\n1704#1:2278\n1673#1,23:2279\n1696#1:2303\n1704#1:2304\n1673#1,23:2305\n1696#1:2329\n1704#1:2330\n1673#1,23:2331\n1696#1:2355\n1704#1:2356\n1673#1,23:2357\n1696#1:2381\n1704#1:2382\n1673#1,23:2383\n1696#1:2407\n1701#1:2408\n1673#1,2:2409\n1675#1,21:2417\n1696#1:2439\n1701#1:2440\n1673#1,2:2441\n1675#1,21:2449\n1696#1:2471\n1701#1:2472\n1673#1,23:2473\n1696#1:2497\n1701#1:2498\n1673#1,23:2499\n1696#1:2523\n1701#1:2524\n1673#1,2:2525\n1675#1,21:2528\n1696#1:2550\n1701#1:2551\n1673#1,2:2552\n1675#1,21:2555\n1696#1:2577\n1701#1:2578\n1673#1,2:2579\n1675#1,21:2588\n1696#1:2610\n1701#1:2611\n1673#1,23:2612\n1696#1:2636\n1701#1:2637\n1673#1,2:2638\n1675#1,21:2647\n1696#1:2669\n1701#1:2670\n1673#1,2:2671\n1675#1,21:2679\n1696#1:2701\n1701#1:2702\n1673#1,2:2703\n1675#1,21:2711\n1696#1:2733\n1701#1:2734\n1673#1,23:2735\n1696#1:2759\n1701#1:2760\n1673#1,23:2761\n1696#1:2785\n1704#1:2786\n1673#1,23:2787\n1696#1:2811\n1704#1:2812\n1673#1,23:2813\n1696#1:2837\n1704#1:2838\n1673#1,23:2839\n1696#1:2863\n1704#1:2864\n1673#1,23:2865\n1696#1:2889\n1704#1:2890\n1673#1,23:2891\n1696#1:2915\n1704#1:2916\n1673#1,23:2917\n1696#1:2941\n1704#1:2942\n1673#1,23:2943\n1696#1:2967\n1704#1:2968\n1673#1,23:2969\n1696#1:2993\n1701#1:2994\n1673#1,23:2995\n1696#1:3019\n1701#1:3020\n1673#1,23:3021\n1696#1:3045\n1704#1:3046\n1673#1,23:3047\n1696#1:3071\n1704#1:3072\n1673#1,23:3073\n1696#1:3097\n1701#1:3098\n1673#1,23:3099\n1696#1:3123\n1701#1:3124\n1673#1,23:3125\n1696#1:3149\n1704#1:3150\n1673#1,23:3151\n1696#1:3175\n1704#1:3176\n1673#1,23:3177\n1696#1:3201\n1704#1:3202\n1673#1,2:3203\n1675#1,21:3206\n1696#1:3228\n1704#1:3229\n1673#1,23:3230\n1696#1:3254\n1704#1:3255\n1673#1,23:3256\n1696#1:3280\n1704#1:3281\n1673#1,23:3282\n1696#1:3306\n1704#1:3307\n1673#1,2:3308\n1801#1:3310\n1790#1:3311\n1738#1,28:3312\n1791#1:3340\n1766#1,2:3341\n1793#1,10:3343\n1675#1,21:3353\n1696#1:3375\n1704#1:3376\n1673#1,23:3377\n1696#1:3401\n1704#1:3402\n1673#1,23:3403\n1696#1:3427\n1704#1:3428\n1673#1,23:3429\n1696#1:3453\n1704#1:3454\n1673#1,23:3455\n1696#1:3479\n1704#1:3480\n1673#1,23:3481\n1696#1:3505\n1704#1:3506\n1673#1,23:3507\n1696#1:3531\n1704#1:3532\n1673#1,23:3533\n1696#1:3557\n1701#1:3558\n1673#1,23:3559\n1696#1:3583\n1701#1:3584\n1673#1,23:3585\n1696#1:3609\n1701#1:3610\n1673#1,23:3611\n1696#1:3635\n1701#1:3636\n1673#1,23:3637\n1696#1:3661\n1701#1:3662\n1673#1,23:3663\n1696#1:3687\n1701#1:3688\n1673#1,23:3689\n1696#1:3713\n1701#1:3714\n1673#1,23:3715\n1696#1:3739\n1701#1:3740\n1673#1,23:3741\n1696#1:3765\n1701#1:3766\n1673#1,2:3767\n1675#1,21:3775\n1696#1:3797\n1701#1:3798\n1673#1,2:3799\n1675#1,21:3814\n1696#1:3836\n1701#1:3837\n1673#1,23:3838\n1696#1:3862\n1701#1:3863\n1673#1,23:3864\n1696#1:3888\n1701#1:3889\n1673#1,23:3890\n1696#1:3914\n1704#1:3915\n1673#1,23:3916\n1696#1:3940\n1704#1:3941\n1673#1,23:3942\n1696#1:3966\n1704#1:3967\n1673#1,23:3968\n1696#1:3992\n1704#1:3993\n1673#1,23:3994\n1696#1:4018\n1704#1:4019\n1673#1,23:4020\n1696#1:4044\n1704#1:4045\n1673#1,23:4046\n1696#1:4070\n1704#1:4071\n1673#1,23:4072\n1696#1:4096\n1704#1:4097\n1673#1,2:4098\n1675#1,21:4102\n1696#1:4124\n1704#1:4125\n1673#1,2:4126\n1675#1,21:4130\n1696#1:4152\n1704#1:4153\n1673#1,2:4154\n1675#1,21:4164\n1696#1:4186\n1673#1,23:4188\n1696#1:4212\n1673#1,23:4213\n1696#1:4237\n1738#1,30:4245\n1738#1,30:4275\n1790#1:4305\n1738#1,28:4306\n1791#1:4334\n1766#1,2:4335\n1793#1:4337\n1790#1:4338\n1738#1,28:4339\n1791#1:4367\n1766#1,2:4368\n1793#1:4370\n1790#1:4371\n1738#1,28:4372\n1791#1:4400\n1766#1,2:4401\n1793#1:4403\n1790#1:4404\n1738#1,28:4405\n1791#1:4433\n1766#1,2:4434\n1793#1:4436\n1790#1:4442\n1738#1,28:4443\n1791#1:4471\n1766#1,2:4472\n1793#1:4474\n1701#1:4475\n1673#1,2:4476\n1704#1:4478\n1673#1,23:4479\n1696#1:4503\n1675#1,21:4504\n1696#1:4526\n1#2:2068\n1#2:2094\n1#2:2120\n1#2:2146\n1#2:2172\n1#2:2198\n1#2:2224\n1#2:2250\n1#2:2276\n1#2:2302\n1#2:2328\n1#2:2354\n1#2:2380\n1#2:2406\n1#2:2415\n1#2:2438\n1#2:2447\n1#2:2470\n1#2:2496\n1#2:2522\n1#2:2527\n1#2:2549\n1#2:2554\n1#2:2576\n1#2:2585\n1#2:2586\n1#2:2609\n1#2:2635\n1#2:2644\n1#2:2645\n1#2:2668\n1#2:2677\n1#2:2700\n1#2:2709\n1#2:2732\n1#2:2758\n1#2:2784\n1#2:2810\n1#2:2836\n1#2:2862\n1#2:2888\n1#2:2914\n1#2:2940\n1#2:2966\n1#2:2992\n1#2:3018\n1#2:3044\n1#2:3070\n1#2:3096\n1#2:3122\n1#2:3148\n1#2:3174\n1#2:3200\n1#2:3205\n1#2:3227\n1#2:3253\n1#2:3279\n1#2:3305\n1#2:3374\n1#2:3400\n1#2:3426\n1#2:3452\n1#2:3478\n1#2:3504\n1#2:3530\n1#2:3556\n1#2:3582\n1#2:3608\n1#2:3634\n1#2:3660\n1#2:3686\n1#2:3712\n1#2:3738\n1#2:3764\n1#2:3773\n1#2:3796\n1#2:3812\n1#2:3835\n1#2:3861\n1#2:3887\n1#2:3913\n1#2:3939\n1#2:3965\n1#2:3991\n1#2:4017\n1#2:4043\n1#2:4069\n1#2:4095\n1#2:4123\n1#2:4151\n1#2:4185\n1#2:4187\n1#2:4211\n1#2:4236\n1#2:4238\n1#2:4502\n1#2:4525\n1#2:4538\n1#2:4551\n103#3,4:2411\n108#3:2416\n103#3,4:2443\n108#3:2448\n103#3,4:2581\n108#3:2587\n103#3,4:2640\n108#3:2646\n103#3,4:2673\n108#3:2678\n103#3,4:2705\n108#3:2710\n103#3,4:3769\n108#3:3774\n103#3,4:3808\n108#3:3813\n103#3,4:4534\n108#3:4539\n103#3,4:4547\n108#3:4552\n2027#4,7:3801\n2040#4:4440\n2040#4:4441\n2027#4,7:4527\n2027#4,7:4540\n2040#4:4556\n215#5,2:4100\n1855#6,2:4128\n1855#6,2:4156\n1549#6:4158\n1620#6,3:4159\n1855#6,2:4162\n1864#6,3:4437\n1864#6,3:4553\n11335#7:4239\n11670#7,3:4240\n37#8,2:4243\n*S KotlinDebug\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase\n*L\n111#1:2044\n111#1:2045,23\n111#1:2069\n124#1:2070\n124#1:2071,23\n124#1:2095\n137#1:2096\n137#1:2097,23\n137#1:2121\n155#1:2122\n155#1:2123,23\n155#1:2147\n175#1:2148\n175#1:2149,23\n175#1:2173\n204#1:2174\n204#1:2175,23\n204#1:2199\n217#1:2200\n217#1:2201,23\n217#1:2225\n231#1:2226\n231#1:2227,23\n231#1:2251\n246#1:2252\n246#1:2253,23\n246#1:2277\n257#1:2278\n257#1:2279,23\n257#1:2303\n285#1:2304\n285#1:2305,23\n285#1:2329\n311#1:2330\n311#1:2331,23\n311#1:2355\n333#1:2356\n333#1:2357,23\n333#1:2381\n338#1:2382\n338#1:2383,23\n338#1:2407\n348#1:2408\n348#1:2409,2\n348#1:2417,21\n348#1:2439\n364#1:2440\n364#1:2441,2\n364#1:2449,21\n364#1:2471\n381#1:2472\n381#1:2473,23\n381#1:2497\n399#1:2498\n399#1:2499,23\n399#1:2523\n416#1:2524\n416#1:2525,2\n416#1:2528,21\n416#1:2550\n464#1:2551\n464#1:2552,2\n464#1:2555,21\n464#1:2577\n513#1:2578\n513#1:2579,2\n513#1:2588,21\n513#1:2610\n562#1:2611\n562#1:2612,23\n562#1:2636\n574#1:2637\n574#1:2638,2\n574#1:2647,21\n574#1:2669\n629#1:2670\n629#1:2671,2\n629#1:2679,21\n629#1:2701\n650#1:2702\n650#1:2703,2\n650#1:2711,21\n650#1:2733\n670#1:2734\n670#1:2735,23\n670#1:2759\n692#1:2760\n692#1:2761,23\n692#1:2785\n713#1:2786\n713#1:2787,23\n713#1:2811\n722#1:2812\n722#1:2813,23\n722#1:2837\n734#1:2838\n734#1:2839,23\n734#1:2863\n743#1:2864\n743#1:2865,23\n743#1:2889\n756#1:2890\n756#1:2891,23\n756#1:2915\n770#1:2916\n770#1:2917,23\n770#1:2941\n789#1:2942\n789#1:2943,23\n789#1:2967\n801#1:2968\n801#1:2969,23\n801#1:2993\n816#1:2994\n816#1:2995,23\n816#1:3019\n827#1:3020\n827#1:3021,23\n827#1:3045\n844#1:3046\n844#1:3047,23\n844#1:3071\n855#1:3072\n855#1:3073,23\n855#1:3097\n869#1:3098\n869#1:3099,23\n869#1:3123\n894#1:3124\n894#1:3125,23\n894#1:3149\n920#1:3150\n920#1:3151,23\n920#1:3175\n930#1:3176\n930#1:3177,23\n930#1:3201\n939#1:3202\n939#1:3203,2\n939#1:3206,21\n939#1:3228\n954#1:3229\n954#1:3230,23\n954#1:3254\n974#1:3255\n974#1:3256,23\n974#1:3280\n998#1:3281\n998#1:3282,23\n998#1:3306\n1019#1:3307\n1019#1:3308,2\n1031#1:3310\n1031#1:3311\n1031#1:3312,28\n1031#1:3340\n1031#1:3341,2\n1031#1:3343,10\n1019#1:3353,21\n1019#1:3375\n1040#1:3376\n1040#1:3377,23\n1040#1:3401\n1059#1:3402\n1059#1:3403,23\n1059#1:3427\n1070#1:3428\n1070#1:3429,23\n1070#1:3453\n1081#1:3454\n1081#1:3455,23\n1081#1:3479\n1094#1:3480\n1094#1:3481,23\n1094#1:3505\n1108#1:3506\n1108#1:3507,23\n1108#1:3531\n1122#1:3532\n1122#1:3533,23\n1122#1:3557\n1136#1:3558\n1136#1:3559,23\n1136#1:3583\n1147#1:3584\n1147#1:3585,23\n1147#1:3609\n1157#1:3610\n1157#1:3611,23\n1157#1:3635\n1175#1:3636\n1175#1:3637,23\n1175#1:3661\n1193#1:3662\n1193#1:3663,23\n1193#1:3687\n1211#1:3688\n1211#1:3689,23\n1211#1:3713\n1229#1:3714\n1229#1:3715,23\n1229#1:3739\n1247#1:3740\n1247#1:3741,23\n1247#1:3765\n1259#1:3766\n1259#1:3767,2\n1259#1:3775,21\n1259#1:3797\n1282#1:3798\n1282#1:3799,2\n1282#1:3814,21\n1282#1:3836\n1315#1:3837\n1315#1:3838,23\n1315#1:3862\n1341#1:3863\n1341#1:3864,23\n1341#1:3888\n1367#1:3889\n1367#1:3890,23\n1367#1:3914\n1400#1:3915\n1400#1:3916,23\n1400#1:3940\n1417#1:3941\n1417#1:3942,23\n1417#1:3966\n1434#1:3967\n1434#1:3968,23\n1434#1:3992\n1447#1:3993\n1447#1:3994,23\n1447#1:4018\n1461#1:4019\n1461#1:4020,23\n1461#1:4044\n1474#1:4045\n1474#1:4046,23\n1474#1:4070\n1501#1:4071\n1501#1:4072,23\n1501#1:4096\n1535#1:4097\n1535#1:4098,2\n1535#1:4102,21\n1535#1:4124\n1570#1:4125\n1570#1:4126,2\n1570#1:4130,21\n1570#1:4152\n1592#1:4153\n1592#1:4154,2\n1592#1:4164,21\n1592#1:4186\n1701#1:4188,23\n1701#1:4212\n1704#1:4213,23\n1704#1:4237\n1782#1:4245,30\n1790#1:4275,30\n1801#1:4305\n1801#1:4306,28\n1801#1:4334\n1801#1:4335,2\n1801#1:4337\n1805#1:4338\n1805#1:4339,28\n1805#1:4367\n1805#1:4368,2\n1805#1:4370\n1809#1:4371\n1809#1:4372,28\n1809#1:4400\n1809#1:4401,2\n1809#1:4403\n1813#1:4404\n1813#1:4405,28\n1813#1:4433\n1813#1:4434,2\n1813#1:4436\n1857#1:4442\n1857#1:4443,28\n1857#1:4471\n1857#1:4472,2\n1857#1:4474\n1869#1:4475\n1869#1:4476,2\n1872#1:4478\n1872#1:4479,23\n1872#1:4503\n1869#1:4504,21\n1869#1:4526\n111#1:2068\n124#1:2094\n137#1:2120\n155#1:2146\n175#1:2172\n204#1:2198\n217#1:2224\n231#1:2250\n246#1:2276\n257#1:2302\n285#1:2328\n311#1:2354\n333#1:2380\n338#1:2406\n360#1:2415\n348#1:2438\n377#1:2447\n364#1:2470\n381#1:2496\n399#1:2522\n416#1:2549\n464#1:2576\n546#1:2586\n513#1:2609\n562#1:2635\n608#1:2645\n574#1:2668\n641#1:2677\n629#1:2700\n662#1:2709\n650#1:2732\n670#1:2758\n692#1:2784\n713#1:2810\n722#1:2836\n734#1:2862\n743#1:2888\n756#1:2914\n770#1:2940\n789#1:2966\n801#1:2992\n816#1:3018\n827#1:3044\n844#1:3070\n855#1:3096\n869#1:3122\n894#1:3148\n920#1:3174\n930#1:3200\n939#1:3227\n954#1:3253\n974#1:3279\n998#1:3305\n1019#1:3374\n1040#1:3400\n1059#1:3426\n1070#1:3452\n1081#1:3478\n1094#1:3504\n1108#1:3530\n1122#1:3556\n1136#1:3582\n1147#1:3608\n1157#1:3634\n1175#1:3660\n1193#1:3686\n1211#1:3712\n1229#1:3738\n1247#1:3764\n1278#1:3773\n1259#1:3796\n1307#1:3812\n1282#1:3835\n1315#1:3861\n1341#1:3887\n1367#1:3913\n1400#1:3939\n1417#1:3965\n1434#1:3991\n1447#1:4017\n1461#1:4043\n1474#1:4069\n1501#1:4095\n1535#1:4123\n1570#1:4151\n1592#1:4185\n1701#1:4211\n1704#1:4236\n1872#1:4502\n1869#1:4525\n1945#1:4538\n1974#1:4551\n360#1:2411,4\n360#1:2416\n377#1:2443,4\n377#1:2448\n546#1:2581,4\n546#1:2587\n608#1:2640,4\n608#1:2646\n641#1:2673,4\n641#1:2678\n662#1:2705,4\n662#1:2710\n1278#1:3769,4\n1278#1:3774\n1307#1:3808,4\n1307#1:3813\n1945#1:4534,4\n1945#1:4539\n1974#1:4547,4\n1974#1:4552\n1283#1:3801,7\n1843#1:4440\n1846#1:4441\n1926#1:4527,7\n1953#1:4540,7\n2019#1:4556\n1538#1:4100,2\n1573#1:4128,2\n1595#1:4156,2\n1610#1:4158\n1610#1:4159,3\n1610#1:4162,2\n1836#1:4437,3\n1981#1:4553,3\n1723#1:4239\n1723#1:4240,3\n1723#1:4243,2\n*E\n"})
/* loaded from: classes3.dex */
public final class IMDataBase {

    /* renamed from: e */
    @NotNull
    public static final String f117154e;

    /* renamed from: f */
    @NotNull
    public static final String f117155f;

    /* renamed from: g */
    @NotNull
    public static final String f117156g;

    /* renamed from: h */
    @NotNull
    public static final String f117157h;

    /* renamed from: i */
    @NotNull
    public static final String f117158i;

    /* renamed from: a */
    @NotNull
    public final IMService f117159a;

    /* renamed from: b */
    @NotNull
    public final String f117160b;

    /* renamed from: c */
    @Nullable
    public DBOpenHelper f117161c;

    /* renamed from: d */
    public long f117162d;

    /* compiled from: IMDataBase.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082\bJ\u001c\u0010\u0010\u001a\u00020\u00062\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012H\u0082\b¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion;", "", "()V", "NO_ROW_ID", "", "STATEMENT_SETTO_READED", "", "STATEMENT_WHERE_FK_S_C", "STATEMENT_WHERE_FK_S_M", "STATEMENT_WHERE_UNREAD", "STATEMENT_WHERE_USABLE", "generateMaskFlagClause", "name", "mask", "", "flag", "generateMissiveTypeFilterClause", "missiveTypes", "", "([Ljava/lang/String;)Ljava/lang/String;", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: IMDataBase.kt */
        @SourceDebugExtension({"SMAP\nIMDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$Companion$generateMissiveTypeFilterClause$types$1\n*L\n1#1,2043:1\n*E\n"})
        /* renamed from: com.ushowmedia.imsdk.internal.IMDataBase$Companion$a */
        /* loaded from: classes3.dex */
        public /* synthetic */ class C25662a extends FunctionReferenceImpl implements Function1<String, String> {

            /* renamed from: a */
            public static final C25662a f117163a = new FunctionReferenceImpl(1, DatabaseUtils.class, "sqlEscapeString", "sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;", 0);

            @Override // kotlin.jvm.functions.Function1
            public final String invoke(String str) {
                return DatabaseUtils.sqlEscapeString(str);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String generateMissiveTypeFilterClause(String[] missiveTypes) {
            if (missiveTypes.length == 0) {
                return "1=1";
            }
            return C1945c.m2631a("RCT_MESSAGE.clazz_name IN ", C27190l.m51573K(missiveTypes, ",", "(", ")", C25662a.f117163a, 24));
        }

        private Companion() {
        }

        private final String generateMaskFlagClause(String name, int mask, int flag) {
            return name + "=(" + name + "&~" + mask + ")|(" + mask + '&' + flag + ')';
        }
    }

    /* compiled from: IMDataBase.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMDataBase$a */
    /* loaded from: classes3.dex */
    public static final class C25663a extends Lambda implements Function1<String, CharSequence> {

        /* renamed from: a */
        public static final C25663a f117164a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(String str) {
            String it = str;
            Intrinsics.checkNotNullParameter(it, "it");
            return it + "=?";
        }
    }

    /* renamed from: a */
    public static final SQLiteDatabase m49590a(IMDataBase iMDataBase) {
        SQLiteDatabase readableDatabase;
        synchronized (iMDataBase) {
            try {
                DBOpenHelper dBOpenHelper = iMDataBase.f117161c;
                Intrinsics.checkNotNull(dBOpenHelper);
                readableDatabase = dBOpenHelper.getReadableDatabase();
                Intrinsics.checkNotNullExpressionValue(readableDatabase, "dbHelper!!.readableDatabase");
            } catch (Throwable unused) {
                iMDataBase.m49600g();
                DBOpenHelper dBOpenHelper2 = new DBOpenHelper(iMDataBase.f117159a, iMDataBase.f117162d);
                iMDataBase.f117161c = dBOpenHelper2;
                SQLiteDatabase readableDatabase2 = dBOpenHelper2.getReadableDatabase();
                Intrinsics.checkNotNullExpressionValue(readableDatabase2, "DBOpenHelper(context, my…eadableDatabase\n        }");
                return readableDatabase2;
            }
        }
        return readableDatabase;
    }

    /* renamed from: b */
    public static final SQLiteDatabase m49591b(IMDataBase iMDataBase) {
        SQLiteDatabase writableDatabase;
        synchronized (iMDataBase) {
            try {
                DBOpenHelper dBOpenHelper = iMDataBase.f117161c;
                Intrinsics.checkNotNull(dBOpenHelper);
                writableDatabase = dBOpenHelper.getWritableDatabase();
                Intrinsics.checkNotNullExpressionValue(writableDatabase, "dbHelper!!.writableDatabase");
            } catch (Throwable unused) {
                iMDataBase.m49600g();
                DBOpenHelper dBOpenHelper2 = new DBOpenHelper(iMDataBase.f117159a, iMDataBase.f117162d);
                iMDataBase.f117161c = dBOpenHelper2;
                SQLiteDatabase writableDatabase2 = dBOpenHelper2.getWritableDatabase();
                Intrinsics.checkNotNullExpressionValue(writableDatabase2, "DBOpenHelper(context, my…ritableDatabase\n        }");
                return writableDatabase2;
            }
        }
        return writableDatabase;
    }

    /* renamed from: s */
    public static int m49596s(SQLiteDatabase sQLiteDatabase, String str, long j10, ContentValues contentValues, int i10, Integer num, int i11, Integer num2) {
        int i12;
        Set<String> keySet;
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        if (contentValues != null) {
            i12 = contentValues.size();
        } else {
            i12 = 0;
        }
        int i14 = i12 + 1;
        Object[] objArr = new Object[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            objArr[i15] = Unit.f119604a;
        }
        if (contentValues != null && (keySet = contentValues.keySet()) != null) {
            for (Object obj : keySet) {
                int i16 = i13 + 1;
                if (i13 >= 0) {
                    String str2 = (String) obj;
                    arrayList.add(str2 + "=?");
                    objArr[i13] = contentValues.get(str2);
                    i13 = i16;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        objArr[i12] = Long.valueOf(j10);
        if (i10 != 0 && num != null) {
            arrayList.add("send_status=(send_status&~" + i10 + ")|(" + i10 + '&' + num.intValue() + ')');
        }
        if (i11 != 0 && num2 != null) {
            arrayList.add("read_status=(read_status&~" + i11 + ")|(" + i11 + '&' + num2.intValue() + ')');
        }
        sQLiteDatabase.beginTransactionNonExclusive();
        try {
            sQLiteDatabase.execSQL("UPDATE RCT_MESSAGE SET " + CollectionsKt.m51448W(arrayList, ", ", null, null, null, 62) + " WHERE " + str + "=?", objArr);
            int simpleQueryForLong = (int) sQLiteDatabase.compileStatement("SELECT changes()").simpleQueryForLong();
            if (simpleQueryForLong > 0) {
                String[] strArr = {String.valueOf(j10)};
                StringBuilder sb = new StringBuilder();
                sb.append("\n            UPDATE RCT_CONVERSATION SET\n                -- 最后一条消息的ID\n                latest_msgid = (\n                    SELECT id FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                String str3 = f117156g;
                sb.append(str3);
                sb.append("\n                    ORDER BY receive_time DESC),\n                -- 最后一条消息时间戳\n                last_time = (\n                    SELECT receive_time FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                sb.append(str3);
                sb.append("\n                    ORDER BY receive_time DESC),\n                -- 通用未读数\n                unread_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                sb.append(str3);
                sb.append("\n                        AND ");
                String str4 = f117155f;
                sb.append(str4);
                sb.append("),\n                -- 艾特未读数\n                mention_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                sb.append(str3);
                sb.append("\n                        AND ");
                sb.append(str4);
                sb.append("\n                        AND mentioned !=?)\n            WHERE ");
                sb.append("EXISTS(SELECT 1 FROM RCT_MESSAGE WHERE " + str3 + " AND " + str + "=?)");
                sb.append("\n        ");
                String sb2 = sb.toString();
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.add("0");
                spreadBuilder.addSpread(strArr);
                sQLiteDatabase.execSQL(sb2, spreadBuilder.toArray(new String[spreadBuilder.size()]));
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            return simpleQueryForLong;
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    /* renamed from: x */
    public static /* synthetic */ void m49598x(IMDataBase iMDataBase, long j10, int i10, Integer num) {
        iMDataBase.m49613w(j10, i10, num, 0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: f */
    public final synchronized void m49599f(@NotNull List missives) {
        String str;
        boolean z10;
        boolean z11;
        UserEntity userEntity;
        Intrinsics.checkNotNullParameter(missives, "missives");
        try {
            SQLiteDatabase m49591b = m49591b(this);
            m49591b.beginTransactionNonExclusive();
            try {
                Iterator it = missives.iterator();
                while (it.hasNext()) {
                    MissiveEntity missiveEntity = (MissiveEntity) it.next();
                    missiveEntity.f117112a = Long.valueOf(m49604l(m49591b, "RCT_MESSAGE", C1558d.m2337c(missiveEntity, this.f117162d, false), new String[]{"server_msg_id"}, C1558d.m2341g(missiveEntity)));
                    if (missiveEntity.f117118g == Purposed.RECV && (userEntity = missiveEntity.f117119h) != null) {
                        m49604l(m49591b, "RCT_CONTACT", C1558d.m2336b(userEntity), new String[]{"target_id", "category_id"}, null);
                    }
                }
                ArrayList arrayList = new ArrayList(C27200v.m51616r(missives, 10));
                Iterator it2 = missives.iterator();
                while (it2.hasNext()) {
                    MissiveEntity missiveEntity2 = (MissiveEntity) it2.next();
                    arrayList.add(new Pair(missiveEntity2.f117116e, Long.valueOf(missiveEntity2.f117115d)));
                }
                for (Pair pair : CollectionsKt.m51437L(arrayList)) {
                    m49594e(this, m49591b, ((Number) pair.f119588b).longValue(), (Category) pair.f119587a);
                }
                m49591b.setTransactionSuccessful();
                m49591b.endTransaction();
            } catch (Throwable th) {
                m49591b.endTransaction();
                throw th;
            }
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
        }
    }

    /* renamed from: h */
    public final synchronized int m49601h(long j10) {
        String str;
        boolean z10;
        boolean z11;
        SQLiteDatabase m49591b;
        ContentValues contentValues;
        try {
            m49591b = m49591b(this);
            contentValues = new ContentValues();
            contentValues.put("delete_time", Long.valueOf(System.currentTimeMillis()));
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
        return m49597t(this, m49591b, "id", j10, contentValues, null, 240);
    }

    @NotNull
    /* renamed from: j */
    public final synchronized void m49602j(@NotNull MissiveEntity missive) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(missive, "missive");
        IMException iMException = null;
        try {
            SQLiteDatabase m49591b = m49591b(this);
            m49591b.beginTransactionNonExclusive();
            try {
                ContentValues m2337c = C1558d.m2337c(missive, this.f117162d, false);
                m2337c.putAll(C1558d.m2341g(missive));
                long insertOrThrow = m49591b.insertOrThrow("RCT_MESSAGE", null, m2337c);
                m49594e(this, m49591b, missive.f117115d, missive.f117116e);
                m49591b.setTransactionSuccessful();
                m49591b.endTransaction();
                missive.f117112a = Long.valueOf(insertOrThrow);
            } catch (Throwable th) {
                m49591b.endTransaction();
                throw th;
            }
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
        }
    }

    @NotNull
    /* renamed from: k */
    public final synchronized void m49603k(@NotNull MissiveEntity missive) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(missive, "missive");
        try {
            SQLiteDatabase m49591b = m49591b(this);
            m49591b.beginTransactionNonExclusive();
            try {
                missive.f117112a = Long.valueOf(m49604l(m49591b, "RCT_MESSAGE", C1558d.m2337c(missive, this.f117162d, false), new String[]{"server_msg_id", "msg_cuid"}, C1558d.m2341g(missive)));
                m49594e(this, m49591b, missive.f117115d, missive.f117116e);
                UserEntity userEntity = missive.f117119h;
                if (userEntity != null && userEntity.getSenderId() != this.f117162d) {
                    m49604l(m49591b, "RCT_CONTACT", C1558d.m2336b(userEntity), new String[]{"target_id", "category_id"}, null);
                }
                GroupEntity groupEntity = missive.f117128q;
                if (groupEntity != null) {
                    m49604l(m49591b, "RCT_CONTACT", C1558d.m2336b(groupEntity), new String[]{"target_id", "category_id"}, null);
                }
                m49591b.setTransactionSuccessful();
                m49591b.endTransaction();
            } catch (Throwable th) {
                m49591b.endTransaction();
                throw th;
            }
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
        }
    }

    /* renamed from: l */
    public final synchronized long m49604l(SQLiteDatabase sQLiteDatabase, String str, ContentValues contentValues, String[] strArr, ContentValues contentValues2) {
        long insertWithOnConflict;
        try {
            ContentValues contentValues3 = new ContentValues();
            if (contentValues2 != null) {
                contentValues3.putAll(contentValues2);
            }
            contentValues3.putAll(contentValues);
            insertWithOnConflict = sQLiteDatabase.insertWithOnConflict(str, null, contentValues3, 4);
            if (insertWithOnConflict == -1) {
                String m51573K = C27190l.m51573K(strArr, " AND ", null, null, C25663a.f117164a, 30);
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str2 : strArr) {
                    arrayList.add(contentValues.get(str2).toString());
                }
                String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                sQLiteDatabase.update(str, contentValues, m51573K, strArr2);
                Cursor cursor = sQLiteDatabase.rawQuery("SELECT rowid AS rowid FROM " + str + " WHERE " + m51573K, strArr2);
                try {
                    if (cursor.moveToFirst()) {
                        Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                        Long m2333e = C1557c.m2333e(cursor, "rowid");
                        if (m2333e != null) {
                            insertWithOnConflict = m2333e.longValue();
                            C0644c.m1117a(cursor, null);
                        }
                    }
                    insertWithOnConflict = -1;
                    C0644c.m1117a(cursor, null);
                } finally {
                }
            }
        } catch (Throwable th) {
            char[] cArr = C1717H.f4489a;
            C1717H.m2519f(this.f117160b, "insertOrUpdate", th);
            return -1L;
        }
        return insertWithOnConflict;
    }

    @Nullable
    /* renamed from: m */
    public final MissiveEntity m49605m(long j10) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = m49590a(this);
            Category.Companion companion = Category.f117091b;
            Cursor cursor = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE msg_cuid=? AND delete_time IS NULL\n        ", new String[]{String.valueOf(j10)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    missiveEntity = C1558d.m2339e(cursor, this.f117162d);
                } else {
                    missiveEntity = null;
                }
                C0644c.m1117a(cursor, null);
                return missiveEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Nullable
    /* renamed from: n */
    public final MissiveEntity m49606n(long j10) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = m49590a(this);
            Category.Companion companion = Category.f117091b;
            Cursor cursor = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE server_msg_id=? AND delete_time IS NULL\n        ", new String[]{String.valueOf(j10)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    missiveEntity = C1558d.m2339e(cursor, this.f117162d);
                } else {
                    missiveEntity = null;
                }
                C0644c.m1117a(cursor, null);
                return missiveEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Nullable
    /* renamed from: o */
    public final MissiveEntity m49607o(long j10) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = m49590a(this);
            Category.Companion companion = Category.f117091b;
            Cursor cursor = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_MESSAGE.id=? AND delete_time IS NULL\n        ", new String[]{String.valueOf(j10)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    missiveEntity = C1558d.m2339e(cursor, this.f117162d);
                } else {
                    missiveEntity = null;
                }
                C0644c.m1117a(cursor, null);
                return missiveEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: r */
    public final synchronized void m49610r(long j10, @NotNull MissiveEntity missive, int i10, int i11) {
        IMException iMException;
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        Integer num;
        Integer num2;
        try {
            Intrinsics.checkNotNullParameter(missive, "missive");
            iMException = null;
            z10 = true;
            SQLiteDatabase m49591b = m49591b(this);
            ContentValues m2337c = C1558d.m2337c(missive, this.f117162d, true);
            SendStatus sendStatus = missive.f117126o;
            if (sendStatus != null) {
                num = Integer.valueOf(sendStatus.f117149a);
            } else {
                num = null;
            }
            RecvStatus recvStatus = missive.f117127p;
            if (recvStatus != null) {
                num2 = Integer.valueOf(recvStatus.f117141a);
            } else {
                num2 = null;
            }
            m49596s(m49591b, "server_msg_id", j10, m2337c, i10, num, i11, num2);
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                if (e3 instanceof SQLiteDiskIOException) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteFullException;
                }
                if (z11) {
                    z12 = true;
                } else {
                    z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z12) {
                    z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z10) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
        } finally {
        }
    }

    /* renamed from: v */
    public final synchronized void m49612v(long j10, @NotNull MissiveEntity missive) {
        IMException iMException;
        String str;
        boolean z10;
        boolean z11;
        Integer num;
        try {
            Intrinsics.checkNotNullParameter(missive, "missive");
            iMException = null;
            SQLiteDatabase m49591b = m49591b(this);
            ContentValues m2337c = C1558d.m2337c(missive, this.f117162d, false);
            SendStatus sendStatus = missive.f117126o;
            if (sendStatus != null) {
                num = Integer.valueOf(sendStatus.f117149a);
            } else {
                num = null;
            }
            m49597t(this, m49591b, "msg_cuid", j10, m2337c, num, 192);
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
        } finally {
        }
    }

    /* renamed from: w */
    public final synchronized int m49613w(long j10, int i10, @Nullable Integer num, int i11, @Nullable Integer num2) {
        String str;
        boolean z10;
        boolean z11;
        try {
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
        return m49596s(m49591b(this), "msg_cuid", j10, null, i10, num, i11, num2);
    }

    static {
        new Companion(null);
        f117154e = "(\n            RCT_CONVERSATION.last_time IS NOT NULL OR\n            RCT_CONVERSATION.latest_msgid IS NOT NULL\n        )";
        f117155f = "(\n            read_status&3=0 AND\n            read_status&192!=64\n        )";
        f117156g = "(\n            RCT_CONVERSATION.target_id=RCT_MESSAGE.target_id AND\n            RCT_CONVERSATION.category_id=RCT_MESSAGE.category_id\n        )";
        f117157h = "(\n            RCT_CONVERSATION.target_id=RCT_CONTACT.target_id AND\n            RCT_CONVERSATION.category_id=RCT_CONTACT.category_id\n        )";
        f117158i = "read_status=(read_status&~3)|(3&1)";
    }

    public IMDataBase(@NotNull IMService context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f117159a = context;
        this.f117160b = C3425c.m6208a(1, "imsdk-IMDataBase (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(hashCode())});
    }

    /* renamed from: i */
    public static String m49595i(ExtraStatementBean extraStatementBean) {
        StringBuilder sb = new StringBuilder();
        int i10 = 0;
        for (Object obj : extraStatementBean.f117109e) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                sb.append((String) obj);
                sb.append(m49595i((ExtraStatementBean) extraStatementBean.f117108d.get(i10)));
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return "(\n                RCT_CONVERSATION.extra_column1 is not null AND\n                RCT_CONVERSATION.extra_column1&" + extraStatementBean.f117105a + extraStatementBean.f117107c + extraStatementBean.f117106b + ((Object) sb) + "\n            )";
    }

    /* renamed from: t */
    public static /* synthetic */ int m49597t(IMDataBase iMDataBase, SQLiteDatabase sQLiteDatabase, String str, long j10, ContentValues contentValues, Integer num, int i10) {
        int i11;
        Integer num2;
        if ((i10 & 16) != 0) {
            i11 = 0;
        } else {
            i11 = 15;
        }
        int i12 = i11;
        if ((i10 & 32) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        iMDataBase.getClass();
        return m49596s(sQLiteDatabase, str, j10, contentValues, i12, num2, 0, null);
    }

    /* renamed from: g */
    public final void m49600g() {
        try {
            DBOpenHelper dBOpenHelper = this.f117161c;
            if (dBOpenHelper != null) {
                dBOpenHelper.close();
            }
        } catch (Throwable unused) {
        }
        this.f117161c = null;
    }

    @Nullable
    /* renamed from: p */
    public final SessionEntity m49608p(long j10, @NotNull Category category) {
        String str;
        boolean z10;
        boolean z11;
        SessionEntity sessionEntity;
        Intrinsics.checkNotNullParameter(category, "category");
        IMException iMException = null;
        try {
            Cursor cursor = m49590a(this).rawQuery("\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + f117157h + "\n            WHERE RCT_CONVERSATION.target_id=? AND RCT_CONVERSATION.category_id=?\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n        ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    sessionEntity = C1558d.m2340f(cursor);
                } else {
                    sessionEntity = null;
                }
                C0644c.m1117a(cursor, null);
                return sessionEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Nullable
    /* renamed from: q */
    public final SessionEntity m49609q(long j10) {
        String str;
        boolean z10;
        boolean z11;
        SessionEntity sessionEntity;
        IMException iMException = null;
        try {
            Cursor cursor = m49590a(this).rawQuery("\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + f117157h + "\n            WHERE RCT_CONVERSATION.id = ?\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n        ", new String[]{String.valueOf(j10)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    sessionEntity = C1558d.m2340f(cursor);
                } else {
                    sessionEntity = null;
                }
                C0644c.m1117a(cursor, null);
                return sessionEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: u */
    public final synchronized void m49611u(long j10, long j11, long j12, @Nullable SendStatus sendStatus) {
        String str;
        boolean z10;
        boolean z11;
        Integer num;
        IMException iMException = null;
        try {
            SQLiteDatabase m49591b = m49591b(this);
            ContentValues contentValues = new ContentValues();
            contentValues.put("server_msg_id", Long.valueOf(j11));
            contentValues.put("receive_time", Long.valueOf(j12));
            if (sendStatus != null) {
                num = Integer.valueOf(sendStatus.f117149a);
            } else {
                num = null;
            }
            m49597t(this, m49591b, "msg_cuid", j10, contentValues, num, 192);
        } catch (Exception e3) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
            StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
        } finally {
        }
    }

    /* renamed from: c */
    public static final ArrayList m49592c(IMDataBase iMDataBase, SQLiteDatabase sQLiteDatabase, long j10, long j11, int i10, String[] strArr) {
        String m2631a;
        iMDataBase.getClass();
        if (strArr.length == 0) {
            m2631a = "1=1";
        } else {
            m2631a = C1945c.m2631a("RCT_MESSAGE.clazz_name IN ", C27190l.m51573K(strArr, ",", "(", ")", Companion.C25662a.f117163a, 24));
        }
        StringBuilder sb = new StringBuilder("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION, RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_CONVERSATION.id = ? -- 筛选出会话表信息\n                AND receive_time < ? AND delete_time IS NULL\n                AND ");
        Category.Companion companion = Category.f117091b;
        C1797n.m2540c(sb, f117156g, " AND ", m2631a, "\n            ORDER BY receive_time DESC, RCT_MESSAGE.id ASC LIMIT ");
        Cursor cursor = sQLiteDatabase.rawQuery(C3472a.m6657a(i10, "\n        ", sb), new String[]{String.valueOf(j10), String.valueOf(j11)});
        try {
            Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
            cursor.moveToPosition(-1);
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                MissiveEntity m2339e = C1558d.m2339e(cursor, iMDataBase.f117162d);
                if (m2339e != null) {
                    arrayList.add(m2339e);
                }
            }
            C0644c.m1117a(cursor, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0644c.m1117a(cursor, th);
                throw th2;
            }
        }
    }

    /* renamed from: d */
    public static final ArrayList m49593d(IMDataBase iMDataBase, SQLiteDatabase sQLiteDatabase, long j10, Category category, long j11, int i10, String[] strArr) {
        String m2631a;
        iMDataBase.getClass();
        if (strArr.length == 0) {
            m2631a = "1=1";
        } else {
            m2631a = C1945c.m2631a("RCT_MESSAGE.clazz_name IN ", C27190l.m51573K(strArr, ",", "(", ")", Companion.C25662a.f117163a, 24));
        }
        StringBuilder sb = new StringBuilder("\n            SELECT RCT_MESSAGE.*, \n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE delete_time IS NULL\n                AND RCT_MESSAGE.target_id = ?\n                AND RCT_MESSAGE.category_id = ?\n                AND RCT_MESSAGE.receive_time < ?\n                AND ");
        Category.Companion companion = Category.f117091b;
        sb.append(m2631a);
        sb.append("\n            ORDER BY receive_time DESC, RCT_MESSAGE.id ASC LIMIT ");
        sb.append(i10);
        sb.append("\n        ");
        Cursor cursor = sQLiteDatabase.rawQuery(sb.toString(), new String[]{String.valueOf(j10), String.valueOf(category.f117096a), String.valueOf(j11)});
        try {
            Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
            cursor.moveToPosition(-1);
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                MissiveEntity m2339e = C1558d.m2339e(cursor, iMDataBase.f117162d);
                if (m2339e != null) {
                    arrayList.add(m2339e);
                }
            }
            C0644c.m1117a(cursor, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0644c.m1117a(cursor, th);
                throw th2;
            }
        }
    }

    /* renamed from: e */
    public static final void m49594e(IMDataBase iMDataBase, SQLiteDatabase sQLiteDatabase, long j10, Category category) {
        iMDataBase.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("target_id", Long.valueOf(j10));
        contentValues.put("category_id", Integer.valueOf(category.f117096a));
        sQLiteDatabase.insertWithOnConflict("RCT_CONVERSATION", null, contentValues, 4);
        String[] strArr = {String.valueOf(j10), String.valueOf(category.f117096a)};
        StringBuilder sb = new StringBuilder("\n            UPDATE RCT_CONVERSATION SET\n                -- 最后一条消息的ID\n                latest_msgid = (\n                    SELECT id FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
        String str = f117156g;
        C1797n.m2540c(sb, str, "\n                    ORDER BY receive_time DESC),\n                -- 最后一条消息时间戳\n                last_time = (\n                    SELECT receive_time FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ", str, "\n                    ORDER BY receive_time DESC),\n                -- 通用未读数\n                unread_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
        sb.append(str);
        sb.append("\n                        AND ");
        String str2 = f117155f;
        C1797n.m2540c(sb, str2, "),\n                -- 艾特未读数\n                mention_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ", str, "\n                        AND ");
        String m3383d = C2498a.m3383d(sb, str2, "\n                        AND mentioned !=?)\n            WHERE target_id =? AND category_id =?\n        ");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add("0");
        spreadBuilder.addSpread(strArr);
        sQLiteDatabase.execSQL(m3383d, spreadBuilder.toArray(new String[spreadBuilder.size()]));
    }
}
