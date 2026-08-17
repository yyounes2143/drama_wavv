package com.google.android.gms.measurement.internal;

import android.app.BroadcastOptions;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.general.utils.C15171i;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.messaging.Constants;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p240U.C1635l0;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzpg implements zzjg {
    private static volatile zzpg zzb;
    private List zzA;
    private long zzB;
    private final Map zzC;
    private final Map zzD;
    private final Map zzE;
    private zzlu zzG;
    private String zzH;
    private zzay zzI;
    private long zzJ;

    @VisibleForTesting
    long zza;
    private final zzht zzc;
    private final zzgz zzd;
    private zzav zze;
    private zzhb zzf;
    private zzok zzg;
    private zzad zzh;
    private final zzpk zzi;
    private zzlp zzj;
    private zznn zzk;
    private final zzou zzl;
    private zzhk zzm;
    private final zzic zzn;
    private boolean zzp;
    private List zzq;
    private int zzs;
    private int zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private FileLock zzx;
    private FileChannel zzy;
    private List zzz;
    private final AtomicBoolean zzo = new AtomicBoolean(false);
    private final Deque zzr = new LinkedList();
    private final Map zzF = new HashMap();
    private final zzpo zzK = new zzpb(this);

    /* JADX WARN: Can't wrap try/catch for region: R(40:8|(3:9|10|(4:12|13|(4:15|(1:22)|23|24)(24:26|27|(4:245|(2:247|(2:253|254))|255|254)|33|(2:35|(3:37|(4:40|(2:46|47)|48|38)|52))|53|54|(3:56|57|(8:243|(5:113|(6:117|(1:119)(2:122|(1:124))|120|121|115|114)|125|126|(2:129|(3:134|(1:136)(2:138|(3:140|(3:143|(1:145)(1:146)|141)|147)(0))|137)(1:133))(1:128))(0)|148|(2:150|(2:(2:155|(2:157|158))|204)(4:205|206|207|208))(4:209|(3:211|(2:(2:216|(2:218|158))|219)|206)(2:220|(5:222|(3:224|(1:226)|208)(1:240)|227|(2:231|(2:232|(2:234|(2:237|238)(1:236))(1:239)))(0)|208))|207|208)|159|(9:161|(5:164|(2:181|(1:183))(4:168|(5:171|(2:174|172)|175|176|169)|177|178)|179|180|162)|184|185|(4:188|(3:190|191|192)(1:194)|193|186)|195|196|(2:199|197)|200)(1:203)|201|202))(1:244)|61|(3:62|63|(3:65|(2:67|68)(2:70|(2:72|73)(2:74|75))|69)(1:76))|77|(1:242)(1:80)|(1:82)|83|(1:85)(1:241)|86|(5:91|(4:94|(2:96|97)(4:99|(1:101)|102|103)|98|92)|104|(1:(1:107)(1:108))|(1:110)(1:111))|(0)(0)|148|(0)(0)|159|(0)(0)|201|202)|25)(1:256))|257|(6:259|(2:261|(3:263|264|265))|266|(3:268|(1:270)(1:275)|(1:274))|264|265)|276|277|(2:278|(2:280|(2:282|283)(1:521))(2:522|523))|284|(1:286)(2:518|(1:520))|287|(1:289)(1:517)|290|(1:292)(1:516)|293|(6:296|(1:298)|299|(2:301|302)(1:304)|303|294)|305|306|(2:511|(1:515))(1:310)|311|(1:313)|314|(1:316)|317|(1:325)|326|(10:396|397|(6:400|401|(6:403|(1:407)|(1:428)(5:411|(1:415)|416|(1:427)(1:420)|421)|422|423|424)(10:430|431|(8:495|496|434|(2:436|(2:437|(2:439|(3:442|443|(1:445)(1:446))(1:441))(1:493)))(0)|494|(1:448)(6:450|(2:452|(1:454))(1:492)|455|(1:457)(1:491)|458|(3:460|(1:468)|469)(3:470|(3:472|(1:474)|475)(5:477|(1:479)(1:490)|480|(3:482|(1:484)|485)(2:487|(1:489))|486)|476))|449|424)|433|434|(0)(0)|494|(0)(0)|449|424)|425|426|398)|501|502|(1:504)|505|(2:508|506)|509|510)(1:328)|329|(1:331)(2:377|(20:379|(1:381)(1:395)|382|(1:384)(1:394)|385|(1:387)(1:393)|388|(1:390)(1:392)|391|333|(6:335|336|(2:341|342)|366|(1:368)(1:369)|342)(1:370)|343|(3:(2:347|348)(1:350)|349|344)|351|352|(1:354)|355|356|357|358))|332|333|(0)(0)|343|(1:344)|351|352|(0)|355|356|357|358) */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0e21, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0e23, code lost:
    
        r1.zzu.zzaV().zzb().zzc("Failed to remove unused event metadata. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r3), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03f2 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:3:0x0017, B:6:0x0035, B:8:0x003f, B:9:0x0056, B:12:0x006e, B:15:0x0094, B:17:0x00c9, B:20:0x00da, B:22:0x00e4, B:25:0x0705, B:26:0x0119, B:29:0x012b, B:31:0x0131, B:33:0x016c, B:35:0x017a, B:38:0x019a, B:40:0x01a0, B:42:0x01b0, B:44:0x01be, B:46:0x01ce, B:48:0x01db, B:53:0x01de, B:56:0x01f4, B:62:0x0225, B:65:0x022f, B:67:0x023d, B:69:0x0288, B:70:0x025a, B:72:0x0268, B:80:0x0294, B:82:0x02c5, B:83:0x02ef, B:85:0x0326, B:86:0x032c, B:89:0x0338, B:91:0x036f, B:92:0x038a, B:94:0x0390, B:96:0x039e, B:98:0x03b4, B:99:0x03a8, B:107:0x03ba, B:110:0x03c1, B:111:0x03d9, B:113:0x03f2, B:114:0x03fe, B:117:0x0408, B:121:0x042d, B:122:0x041b, B:129:0x0434, B:131:0x0440, B:133:0x044c, B:137:0x0491, B:138:0x0469, B:141:0x047b, B:143:0x0481, B:145:0x048b, B:148:0x04a9, B:150:0x04b5, B:153:0x04c6, B:155:0x04d7, B:157:0x04e3, B:159:0x05b7, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05df, B:168:0x05e9, B:169:0x05fe, B:171:0x0604, B:172:0x061f, B:174:0x0625, B:176:0x0643, B:178:0x064e, B:180:0x067d, B:181:0x0657, B:183:0x0669, B:185:0x068a, B:186:0x06a8, B:188:0x06ae, B:191:0x06c1, B:196:0x06ce, B:197:0x06d2, B:199:0x06d8, B:201:0x06ec, B:209:0x0503, B:211:0x0511, B:214:0x0524, B:216:0x0535, B:218:0x0541, B:220:0x0554, B:222:0x0563, B:224:0x056f, B:227:0x057e, B:229:0x0588, B:232:0x0593, B:234:0x0599, B:238:0x05a9, B:236:0x05b4, B:245:0x0137, B:247:0x0142, B:249:0x014e, B:251:0x0154, B:254:0x015f, B:259:0x0722, B:261:0x0730, B:263:0x0739, B:265:0x076b, B:266:0x0741, B:268:0x074b, B:270:0x0751, B:272:0x075d, B:274:0x0765, B:277:0x076d, B:278:0x0779, B:280:0x077f, B:283:0x0791, B:284:0x07a1, B:286:0x07a9, B:287:0x07ce, B:289:0x07e8, B:290:0x07fd, B:292:0x0817, B:293:0x082c, B:294:0x083a, B:296:0x0840, B:298:0x0850, B:299:0x0857, B:301:0x0863, B:303:0x086a, B:306:0x086d, B:308:0x08af, B:310:0x08b5, B:311:0x08dc, B:313:0x08e4, B:314:0x08ed, B:316:0x08f3, B:317:0x08f9, B:319:0x090e, B:321:0x091e, B:323:0x092e, B:325:0x0936, B:326:0x0939, B:403:0x09ab, B:405:0x09c4, B:407:0x09da, B:409:0x09df, B:411:0x09e3, B:413:0x09e7, B:415:0x09f1, B:416:0x09f7, B:418:0x09fb, B:420:0x0a01, B:421:0x0a12, B:422:0x0a1e, B:496:0x0a45, B:500:0x0a4c, B:511:0x08c3, B:513:0x08c9, B:515:0x08cf, B:516:0x0829, B:517:0x07fa, B:518:0x07ae, B:520:0x07b4), top: B:2:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04b5 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:3:0x0017, B:6:0x0035, B:8:0x003f, B:9:0x0056, B:12:0x006e, B:15:0x0094, B:17:0x00c9, B:20:0x00da, B:22:0x00e4, B:25:0x0705, B:26:0x0119, B:29:0x012b, B:31:0x0131, B:33:0x016c, B:35:0x017a, B:38:0x019a, B:40:0x01a0, B:42:0x01b0, B:44:0x01be, B:46:0x01ce, B:48:0x01db, B:53:0x01de, B:56:0x01f4, B:62:0x0225, B:65:0x022f, B:67:0x023d, B:69:0x0288, B:70:0x025a, B:72:0x0268, B:80:0x0294, B:82:0x02c5, B:83:0x02ef, B:85:0x0326, B:86:0x032c, B:89:0x0338, B:91:0x036f, B:92:0x038a, B:94:0x0390, B:96:0x039e, B:98:0x03b4, B:99:0x03a8, B:107:0x03ba, B:110:0x03c1, B:111:0x03d9, B:113:0x03f2, B:114:0x03fe, B:117:0x0408, B:121:0x042d, B:122:0x041b, B:129:0x0434, B:131:0x0440, B:133:0x044c, B:137:0x0491, B:138:0x0469, B:141:0x047b, B:143:0x0481, B:145:0x048b, B:148:0x04a9, B:150:0x04b5, B:153:0x04c6, B:155:0x04d7, B:157:0x04e3, B:159:0x05b7, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05df, B:168:0x05e9, B:169:0x05fe, B:171:0x0604, B:172:0x061f, B:174:0x0625, B:176:0x0643, B:178:0x064e, B:180:0x067d, B:181:0x0657, B:183:0x0669, B:185:0x068a, B:186:0x06a8, B:188:0x06ae, B:191:0x06c1, B:196:0x06ce, B:197:0x06d2, B:199:0x06d8, B:201:0x06ec, B:209:0x0503, B:211:0x0511, B:214:0x0524, B:216:0x0535, B:218:0x0541, B:220:0x0554, B:222:0x0563, B:224:0x056f, B:227:0x057e, B:229:0x0588, B:232:0x0593, B:234:0x0599, B:238:0x05a9, B:236:0x05b4, B:245:0x0137, B:247:0x0142, B:249:0x014e, B:251:0x0154, B:254:0x015f, B:259:0x0722, B:261:0x0730, B:263:0x0739, B:265:0x076b, B:266:0x0741, B:268:0x074b, B:270:0x0751, B:272:0x075d, B:274:0x0765, B:277:0x076d, B:278:0x0779, B:280:0x077f, B:283:0x0791, B:284:0x07a1, B:286:0x07a9, B:287:0x07ce, B:289:0x07e8, B:290:0x07fd, B:292:0x0817, B:293:0x082c, B:294:0x083a, B:296:0x0840, B:298:0x0850, B:299:0x0857, B:301:0x0863, B:303:0x086a, B:306:0x086d, B:308:0x08af, B:310:0x08b5, B:311:0x08dc, B:313:0x08e4, B:314:0x08ed, B:316:0x08f3, B:317:0x08f9, B:319:0x090e, B:321:0x091e, B:323:0x092e, B:325:0x0936, B:326:0x0939, B:403:0x09ab, B:405:0x09c4, B:407:0x09da, B:409:0x09df, B:411:0x09e3, B:413:0x09e7, B:415:0x09f1, B:416:0x09f7, B:418:0x09fb, B:420:0x0a01, B:421:0x0a12, B:422:0x0a1e, B:496:0x0a45, B:500:0x0a4c, B:511:0x08c3, B:513:0x08c9, B:515:0x08cf, B:516:0x0829, B:517:0x07fa, B:518:0x07ae, B:520:0x07b4), top: B:2:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05bd A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:3:0x0017, B:6:0x0035, B:8:0x003f, B:9:0x0056, B:12:0x006e, B:15:0x0094, B:17:0x00c9, B:20:0x00da, B:22:0x00e4, B:25:0x0705, B:26:0x0119, B:29:0x012b, B:31:0x0131, B:33:0x016c, B:35:0x017a, B:38:0x019a, B:40:0x01a0, B:42:0x01b0, B:44:0x01be, B:46:0x01ce, B:48:0x01db, B:53:0x01de, B:56:0x01f4, B:62:0x0225, B:65:0x022f, B:67:0x023d, B:69:0x0288, B:70:0x025a, B:72:0x0268, B:80:0x0294, B:82:0x02c5, B:83:0x02ef, B:85:0x0326, B:86:0x032c, B:89:0x0338, B:91:0x036f, B:92:0x038a, B:94:0x0390, B:96:0x039e, B:98:0x03b4, B:99:0x03a8, B:107:0x03ba, B:110:0x03c1, B:111:0x03d9, B:113:0x03f2, B:114:0x03fe, B:117:0x0408, B:121:0x042d, B:122:0x041b, B:129:0x0434, B:131:0x0440, B:133:0x044c, B:137:0x0491, B:138:0x0469, B:141:0x047b, B:143:0x0481, B:145:0x048b, B:148:0x04a9, B:150:0x04b5, B:153:0x04c6, B:155:0x04d7, B:157:0x04e3, B:159:0x05b7, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05df, B:168:0x05e9, B:169:0x05fe, B:171:0x0604, B:172:0x061f, B:174:0x0625, B:176:0x0643, B:178:0x064e, B:180:0x067d, B:181:0x0657, B:183:0x0669, B:185:0x068a, B:186:0x06a8, B:188:0x06ae, B:191:0x06c1, B:196:0x06ce, B:197:0x06d2, B:199:0x06d8, B:201:0x06ec, B:209:0x0503, B:211:0x0511, B:214:0x0524, B:216:0x0535, B:218:0x0541, B:220:0x0554, B:222:0x0563, B:224:0x056f, B:227:0x057e, B:229:0x0588, B:232:0x0593, B:234:0x0599, B:238:0x05a9, B:236:0x05b4, B:245:0x0137, B:247:0x0142, B:249:0x014e, B:251:0x0154, B:254:0x015f, B:259:0x0722, B:261:0x0730, B:263:0x0739, B:265:0x076b, B:266:0x0741, B:268:0x074b, B:270:0x0751, B:272:0x075d, B:274:0x0765, B:277:0x076d, B:278:0x0779, B:280:0x077f, B:283:0x0791, B:284:0x07a1, B:286:0x07a9, B:287:0x07ce, B:289:0x07e8, B:290:0x07fd, B:292:0x0817, B:293:0x082c, B:294:0x083a, B:296:0x0840, B:298:0x0850, B:299:0x0857, B:301:0x0863, B:303:0x086a, B:306:0x086d, B:308:0x08af, B:310:0x08b5, B:311:0x08dc, B:313:0x08e4, B:314:0x08ed, B:316:0x08f3, B:317:0x08f9, B:319:0x090e, B:321:0x091e, B:323:0x092e, B:325:0x0936, B:326:0x0939, B:403:0x09ab, B:405:0x09c4, B:407:0x09da, B:409:0x09df, B:411:0x09e3, B:413:0x09e7, B:415:0x09f1, B:416:0x09f7, B:418:0x09fb, B:420:0x0a01, B:421:0x0a12, B:422:0x0a1e, B:496:0x0a45, B:500:0x0a4c, B:511:0x08c3, B:513:0x08c9, B:515:0x08cf, B:516:0x0829, B:517:0x07fa, B:518:0x07ae, B:520:0x07b4), top: B:2:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0503 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:3:0x0017, B:6:0x0035, B:8:0x003f, B:9:0x0056, B:12:0x006e, B:15:0x0094, B:17:0x00c9, B:20:0x00da, B:22:0x00e4, B:25:0x0705, B:26:0x0119, B:29:0x012b, B:31:0x0131, B:33:0x016c, B:35:0x017a, B:38:0x019a, B:40:0x01a0, B:42:0x01b0, B:44:0x01be, B:46:0x01ce, B:48:0x01db, B:53:0x01de, B:56:0x01f4, B:62:0x0225, B:65:0x022f, B:67:0x023d, B:69:0x0288, B:70:0x025a, B:72:0x0268, B:80:0x0294, B:82:0x02c5, B:83:0x02ef, B:85:0x0326, B:86:0x032c, B:89:0x0338, B:91:0x036f, B:92:0x038a, B:94:0x0390, B:96:0x039e, B:98:0x03b4, B:99:0x03a8, B:107:0x03ba, B:110:0x03c1, B:111:0x03d9, B:113:0x03f2, B:114:0x03fe, B:117:0x0408, B:121:0x042d, B:122:0x041b, B:129:0x0434, B:131:0x0440, B:133:0x044c, B:137:0x0491, B:138:0x0469, B:141:0x047b, B:143:0x0481, B:145:0x048b, B:148:0x04a9, B:150:0x04b5, B:153:0x04c6, B:155:0x04d7, B:157:0x04e3, B:159:0x05b7, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05df, B:168:0x05e9, B:169:0x05fe, B:171:0x0604, B:172:0x061f, B:174:0x0625, B:176:0x0643, B:178:0x064e, B:180:0x067d, B:181:0x0657, B:183:0x0669, B:185:0x068a, B:186:0x06a8, B:188:0x06ae, B:191:0x06c1, B:196:0x06ce, B:197:0x06d2, B:199:0x06d8, B:201:0x06ec, B:209:0x0503, B:211:0x0511, B:214:0x0524, B:216:0x0535, B:218:0x0541, B:220:0x0554, B:222:0x0563, B:224:0x056f, B:227:0x057e, B:229:0x0588, B:232:0x0593, B:234:0x0599, B:238:0x05a9, B:236:0x05b4, B:245:0x0137, B:247:0x0142, B:249:0x014e, B:251:0x0154, B:254:0x015f, B:259:0x0722, B:261:0x0730, B:263:0x0739, B:265:0x076b, B:266:0x0741, B:268:0x074b, B:270:0x0751, B:272:0x075d, B:274:0x0765, B:277:0x076d, B:278:0x0779, B:280:0x077f, B:283:0x0791, B:284:0x07a1, B:286:0x07a9, B:287:0x07ce, B:289:0x07e8, B:290:0x07fd, B:292:0x0817, B:293:0x082c, B:294:0x083a, B:296:0x0840, B:298:0x0850, B:299:0x0857, B:301:0x0863, B:303:0x086a, B:306:0x086d, B:308:0x08af, B:310:0x08b5, B:311:0x08dc, B:313:0x08e4, B:314:0x08ed, B:316:0x08f3, B:317:0x08f9, B:319:0x090e, B:321:0x091e, B:323:0x092e, B:325:0x0936, B:326:0x0939, B:403:0x09ab, B:405:0x09c4, B:407:0x09da, B:409:0x09df, B:411:0x09e3, B:413:0x09e7, B:415:0x09f1, B:416:0x09f7, B:418:0x09fb, B:420:0x0a01, B:421:0x0a12, B:422:0x0a1e, B:496:0x0a45, B:500:0x0a4c, B:511:0x08c3, B:513:0x08c9, B:515:0x08cf, B:516:0x0829, B:517:0x07fa, B:518:0x07ae, B:520:0x07b4), top: B:2:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0d42  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0dc2  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0df4 A[Catch: all -> 0x0d68, TryCatch #2 {all -> 0x0d68, blocks: (B:336:0x0d44, B:338:0x0d59, B:341:0x0d60, B:342:0x0d94, B:343:0x0da6, B:344:0x0dbc, B:347:0x0dc4, B:349:0x0dc9, B:352:0x0dd9, B:354:0x0df4, B:355:0x0e0f, B:357:0x0e17, B:358:0x0e36, B:365:0x0e23, B:366:0x0d6b, B:368:0x0d77, B:369:0x0d7d, B:525:0x0e3f), top: B:4:0x0033, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0da4  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0a84 A[Catch: all -> 0x0ab5, TryCatch #1 {all -> 0x0ab5, blocks: (B:397:0x097a, B:398:0x098d, B:400:0x0993, B:426:0x0c62, B:431:0x0a2f, B:434:0x0a61, B:436:0x0a84, B:437:0x0a8c, B:439:0x0a92, B:443:0x0aa4, B:448:0x0ad1, B:450:0x0afc, B:452:0x0b08, B:454:0x0b1e, B:455:0x0b5d, B:460:0x0b77, B:462:0x0b82, B:464:0x0b86, B:466:0x0b8a, B:468:0x0b8e, B:469:0x0b9a, B:470:0x0b9f, B:472:0x0ba5, B:474:0x0bbc, B:475:0x0bc1, B:476:0x0c5d, B:477:0x0bdb, B:479:0x0be0, B:482:0x0c07, B:484:0x0c2b, B:485:0x0c32, B:489:0x0c50, B:490:0x0bed, B:494:0x0abd, B:502:0x0c71, B:504:0x0c7e, B:505:0x0c84, B:506:0x0c8c, B:508:0x0c92, B:329:0x0caa, B:331:0x0cba, B:333:0x0d3c, B:377:0x0cd3, B:379:0x0cd9, B:381:0x0ce3, B:382:0x0cea, B:387:0x0cfa, B:388:0x0d01, B:390:0x0d2d, B:391:0x0d34, B:392:0x0d31, B:393:0x0cfe, B:395:0x0ce7), top: B:396:0x097a }] */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0ad1 A[Catch: all -> 0x0ab5, TryCatch #1 {all -> 0x0ab5, blocks: (B:397:0x097a, B:398:0x098d, B:400:0x0993, B:426:0x0c62, B:431:0x0a2f, B:434:0x0a61, B:436:0x0a84, B:437:0x0a8c, B:439:0x0a92, B:443:0x0aa4, B:448:0x0ad1, B:450:0x0afc, B:452:0x0b08, B:454:0x0b1e, B:455:0x0b5d, B:460:0x0b77, B:462:0x0b82, B:464:0x0b86, B:466:0x0b8a, B:468:0x0b8e, B:469:0x0b9a, B:470:0x0b9f, B:472:0x0ba5, B:474:0x0bbc, B:475:0x0bc1, B:476:0x0c5d, B:477:0x0bdb, B:479:0x0be0, B:482:0x0c07, B:484:0x0c2b, B:485:0x0c32, B:489:0x0c50, B:490:0x0bed, B:494:0x0abd, B:502:0x0c71, B:504:0x0c7e, B:505:0x0c84, B:506:0x0c8c, B:508:0x0c92, B:329:0x0caa, B:331:0x0cba, B:333:0x0d3c, B:377:0x0cd3, B:379:0x0cd9, B:381:0x0ce3, B:382:0x0cea, B:387:0x0cfa, B:388:0x0d01, B:390:0x0d2d, B:391:0x0d34, B:392:0x0d31, B:393:0x0cfe, B:395:0x0ce7), top: B:396:0x097a }] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0afc A[Catch: all -> 0x0ab5, TryCatch #1 {all -> 0x0ab5, blocks: (B:397:0x097a, B:398:0x098d, B:400:0x0993, B:426:0x0c62, B:431:0x0a2f, B:434:0x0a61, B:436:0x0a84, B:437:0x0a8c, B:439:0x0a92, B:443:0x0aa4, B:448:0x0ad1, B:450:0x0afc, B:452:0x0b08, B:454:0x0b1e, B:455:0x0b5d, B:460:0x0b77, B:462:0x0b82, B:464:0x0b86, B:466:0x0b8a, B:468:0x0b8e, B:469:0x0b9a, B:470:0x0b9f, B:472:0x0ba5, B:474:0x0bbc, B:475:0x0bc1, B:476:0x0c5d, B:477:0x0bdb, B:479:0x0be0, B:482:0x0c07, B:484:0x0c2b, B:485:0x0c32, B:489:0x0c50, B:490:0x0bed, B:494:0x0abd, B:502:0x0c71, B:504:0x0c7e, B:505:0x0c84, B:506:0x0c8c, B:508:0x0c92, B:329:0x0caa, B:331:0x0cba, B:333:0x0d3c, B:377:0x0cd3, B:379:0x0cd9, B:381:0x0ce3, B:382:0x0cea, B:387:0x0cfa, B:388:0x0d01, B:390:0x0d2d, B:391:0x0d34, B:392:0x0d31, B:393:0x0cfe, B:395:0x0ce7), top: B:396:0x097a }] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzaG(java.lang.String r45, long r46) {
        /*
            Method dump skipped, instructions count: 3670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzaG(java.lang.String, long):boolean");
    }

    @VisibleForTesting
    private final void zzaH(com.google.android.gms.internal.measurement.zzic zzicVar, long j10, boolean z10) {
        String str;
        zzpn zzpnVar;
        String str2;
        Object obj;
        if (true != z10) {
            str = "_lte";
        } else {
            str = "_se";
        }
        zzpn zzm = zzj().zzm(zzicVar.zzK(), str);
        if (zzm != null && (obj = zzm.zze) != null) {
            zzpnVar = new zzpn(zzicVar.zzK(), AdFreeInfo.f75238h, str, zzaZ().currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j10));
        } else {
            zzpnVar = new zzpn(zzicVar.zzK(), AdFreeInfo.f75238h, str, zzaZ().currentTimeMillis(), Long.valueOf(j10));
        }
        com.google.android.gms.internal.measurement.zzit zzm2 = com.google.android.gms.internal.measurement.zziu.zzm();
        zzm2.zzb(str);
        zzm2.zza(zzaZ().currentTimeMillis());
        Object obj2 = zzpnVar.zze;
        zzm2.zze(((Long) obj2).longValue());
        com.google.android.gms.internal.measurement.zziu zziuVar = (com.google.android.gms.internal.measurement.zziu) zzm2.zzbc();
        int zzx = zzpk.zzx(zzicVar, str);
        if (zzx >= 0) {
            zzicVar.zzn(zzx, zziuVar);
        } else {
            zzicVar.zzo(zziuVar);
        }
        if (j10 > 0) {
            zzj().zzl(zzpnVar);
            if (true != z10) {
                str2 = "lifetime";
            } else {
                str2 = "session-scoped";
            }
            zzaV().zzk().zzc("Updated engagement user property. scope, value", str2, obj2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:370|(2:372|(10:374|375|376|(1:378)|57|(0)(0)|60|(0)(0)|66|67))|379|380|381|382|383|375|376|(0)|57|(0)(0)|60|(0)(0)|66|67) */
    /* JADX WARN: Can't wrap try/catch for region: R(57:336|337|338|114|(0)|117|(0)(0)|124|(0)|127|(0)|130|(0)|133|(0)|136|(0)|139|(0)|142|(1:144)|333|157|(0)|160|(0)(0)|(35:164|166|(1:167)|300|181|(0)|(0)|186|(0)|189|(0)|291|213|(0)|218|(0)(0)|224|(0)|229|(0)|232|(1:233)|247|248|249|250|251|(3:252|(0)(0)|272)|258|259|260|(0)(0)|263|264|265)|301|(0)|186|(0)|189|(0)|291|213|(0)|218|(0)(0)|224|(0)|229|(0)|232|(1:233)|247|248|249|250|251|(3:252|(0)(0)|272)|258|259|260|(0)(0)|263|264|265) */
    /* JADX WARN: Can't wrap try/catch for region: R(66:68|(2:70|(3:72|(1:74)|75))|76|(2:78|(3:80|(1:82)|83))|84|85|(1:87)(1:342)|88|(2:92|(1:94))|95|(2:101|(2:103|104))|107|(6:108|109|110|111|112|113)|114|(1:116)|117|(2:119|(1:123)(1:122))(1:334)|124|(1:126)|127|(1:129)|130|(1:132)|133|(1:135)|136|(1:138)|139|(1:141)|142|(1:333)(6:146|(1:150)|151|(1:153)(1:332)|154|(1:156)(15:303|(1:305)(1:331)|306|(1:308)(1:330)|309|(1:311)(1:329)|312|(1:314)(1:328)|315|(1:317)(1:327)|318|(1:320)(1:326)|321|(1:323)(1:325)|324))|157|(1:159)|160|(1:162)(1:302)|(34:166|(4:169|(3:171|172|(3:174|175|(3:177|178|180)(1:292))(1:294))(1:299)|293|167)|300|181|(1:183)|(1:185)|186|(1:188)|189|(2:193|(4:195|(1:197)|198|(28:206|(1:208)(1:290)|209|(1:211)|212|213|(2:215|(1:217))|218|(3:220|(1:222)|223)(1:289)|224|(1:228)|229|(1:231)|232|(4:235|(2:241|242)|243|233)|247|248|249|250|251|(2:252|(2:254|(1:256)(1:272))(3:273|274|(1:279)(1:278)))|258|259|260|(1:262)(2:267|268)|263|264|265)))|291|213|(0)|218|(0)(0)|224|(2:226|228)|229|(0)|232|(1:233)|247|248|249|250|251|(3:252|(0)(0)|272)|258|259|260|(0)(0)|263|264|265)|301|(0)|186|(0)|189|(3:191|193|(0))|291|213|(0)|218|(0)(0)|224|(0)|229|(0)|232|(1:233)|247|248|249|250|251|(3:252|(0)(0)|272)|258|259|260|(0)(0)|263|264|265) */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0a77, code lost:
    
        r31 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0b28, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0b30, code lost:
    
        r2.zzu.zzaV().zzb().zzc("Error storing raw event. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r4.zza), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0b46, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0b63, code lost:
    
        zzaV().zzb().zzc("Data loss. Failed to insert raw event metadata. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r3.zzK()), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0298, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x029a, code lost:
    
        r8.zzu.zzaV().zzb().zzc("Error pruning currencies. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r15), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0529 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x056a A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x061d A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0628 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0633 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x063e A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x064a A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x065b A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0737 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x075d A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0791 A[Catch: all -> 0x0178, TRY_LEAVE, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x07f2 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0802 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0825 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0839 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x08f3 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x090a A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0972 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0993 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x09af A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0a6d A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0b14 A[Catch: all -> 0x0178, SQLiteException -> 0x0b28, TRY_LEAVE, TryCatch #1 {SQLiteException -> 0x0b28, blocks: (B:260:0x0b03, B:262:0x0b14), top: B:259:0x0b03, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0b2b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0a7a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0762 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05d9 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x031c A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x02d0 A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x037e A[Catch: all -> 0x0178, TryCatch #7 {all -> 0x0178, blocks: (B:42:0x0157, B:45:0x0166, B:47:0x016e, B:50:0x017c, B:57:0x0308, B:60:0x033b, B:62:0x037e, B:64:0x0385, B:65:0x039c, B:70:0x03a9, B:72:0x03c1, B:74:0x03c8, B:75:0x03df, B:78:0x0403, B:82:0x0426, B:83:0x043d, B:84:0x0446, B:87:0x0465, B:88:0x047e, B:90:0x0486, B:92:0x0492, B:94:0x0498, B:95:0x049f, B:97:0x04ac, B:99:0x04b4, B:101:0x04bc, B:104:0x04c6, B:107:0x04d2, B:109:0x04df, B:112:0x0504, B:116:0x0529, B:117:0x053e, B:119:0x056a, B:122:0x0581, B:123:0x05bd, B:124:0x05e5, B:126:0x061d, B:127:0x0620, B:129:0x0628, B:130:0x062b, B:132:0x0633, B:133:0x0636, B:135:0x063e, B:136:0x0641, B:138:0x064a, B:139:0x064e, B:141:0x065b, B:142:0x065e, B:144:0x068a, B:146:0x0694, B:150:0x06ab, B:154:0x06b8, B:157:0x072f, B:159:0x0737, B:160:0x073a, B:162:0x075d, B:164:0x0768, B:166:0x0771, B:167:0x078b, B:169:0x0791, B:172:0x07a5, B:175:0x07b1, B:178:0x07be, B:297:0x07d8, B:181:0x07e8, B:185:0x07f2, B:186:0x07f5, B:188:0x0802, B:189:0x0807, B:191:0x0825, B:193:0x0829, B:195:0x0839, B:197:0x0844, B:198:0x084d, B:200:0x0857, B:202:0x0863, B:204:0x086d, B:206:0x0873, B:208:0x0883, B:209:0x0897, B:211:0x089d, B:212:0x08a6, B:213:0x08b7, B:215:0x08f3, B:217:0x08fd, B:218:0x0900, B:220:0x090a, B:222:0x0927, B:223:0x0932, B:224:0x096a, B:226:0x0972, B:228:0x097c, B:229:0x0989, B:231:0x0993, B:232:0x09a0, B:233:0x09a9, B:235:0x09af, B:237:0x09eb, B:239:0x09f5, B:241:0x0a07, B:248:0x0a0d, B:250:0x0a51, B:251:0x0a5c, B:252:0x0a67, B:254:0x0a6d, B:258:0x0ab8, B:260:0x0b03, B:262:0x0b14, B:263:0x0b78, B:268:0x0b2d, B:271:0x0b30, B:274:0x0a7a, B:276:0x0aa4, B:283:0x0b4b, B:284:0x0b62, B:288:0x0b63, B:302:0x0762, B:303:0x06c3, B:306:0x06cf, B:309:0x06dd, B:312:0x06eb, B:315:0x06f9, B:318:0x0707, B:321:0x0713, B:324:0x0720, B:334:0x05d9, B:338:0x0511, B:343:0x031c, B:344:0x0323, B:346:0x0329, B:349:0x0335, B:354:0x0199, B:356:0x01a7, B:358:0x01bc, B:363:0x01dc, B:366:0x0212, B:368:0x0218, B:370:0x0226, B:372:0x0234, B:374:0x0243, B:376:0x02c6, B:378:0x02d0, B:380:0x026d, B:382:0x0286, B:383:0x02ad, B:387:0x029a, B:389:0x01e8, B:391:0x0206), top: B:41:0x0157, inners: #0, #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03a5  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzH(com.google.android.gms.measurement.internal.zzbg r50, com.google.android.gms.measurement.internal.zzr r51) {
        /*
            Method dump skipped, instructions count: 2993
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzH(com.google.android.gms.measurement.internal.zzbg, com.google.android.gms.measurement.internal.zzr):void");
    }

    @WorkerThread
    public final void zzI(zzh zzhVar, com.google.android.gms.internal.measurement.zzic zzicVar) {
        com.google.android.gms.internal.measurement.zziu zziuVar;
        zzaW().zzg();
        zzu();
        zzan zzd = zzan.zzd(zzicVar.zzaA());
        String zzc = zzhVar.zzc();
        zzaW().zzg();
        zzu();
        zzjl zzB = zzB(zzc);
        zzji zzjiVar = zzji.UNINITIALIZED;
        int ordinal = zzB.zzp().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                zzd.zzc(zzjk.AD_STORAGE, zzam.FAILSAFE);
            } else {
                zzd.zzb(zzjk.AD_STORAGE, zzB.zzb());
            }
        } else {
            zzd.zzc(zzjk.AD_STORAGE, zzam.REMOTE_ENFORCED_DEFAULT);
        }
        int ordinal2 = zzB.zzq().ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2 && ordinal2 != 3) {
                zzd.zzc(zzjk.ANALYTICS_STORAGE, zzam.FAILSAFE);
            } else {
                zzd.zzb(zzjk.ANALYTICS_STORAGE, zzB.zzb());
            }
        } else {
            zzd.zzc(zzjk.ANALYTICS_STORAGE, zzam.REMOTE_ENFORCED_DEFAULT);
        }
        String zzc2 = zzhVar.zzc();
        zzaW().zzg();
        zzu();
        zzaz zzz = zzz(zzc2, zzx(zzc2), zzB(zzc2), zzd);
        zzicVar.zzaD(((Boolean) Preconditions.checkNotNull(zzz.zzj())).booleanValue());
        if (!TextUtils.isEmpty(zzz.zzk())) {
            zzicVar.zzaF(zzz.zzk());
        }
        zzaW().zzg();
        zzu();
        Iterator it = zzicVar.zzk().iterator();
        while (true) {
            if (it.hasNext()) {
                zziuVar = (com.google.android.gms.internal.measurement.zziu) it.next();
                if ("_npa".equals(zziuVar.zzc())) {
                    break;
                }
            } else {
                zziuVar = null;
                break;
            }
        }
        if (zziuVar != null) {
            zzjk zzjkVar = zzjk.AD_PERSONALIZATION;
            if (zzd.zza(zzjkVar) == zzam.UNSET) {
                zzpn zzm = zzj().zzm(zzhVar.zzc(), "_npa");
                if (zzm != null) {
                    String str = zzm.zzb;
                    if ("tcf".equals(str)) {
                        zzd.zzc(zzjkVar, zzam.TCF);
                    } else if (C15171i.f76887e.equals(str)) {
                        zzd.zzc(zzjkVar, zzam.API);
                    } else {
                        zzd.zzc(zzjkVar, zzam.MANIFEST);
                    }
                } else {
                    Boolean zzae = zzhVar.zzae();
                    if (zzae != null && ((!zzae.booleanValue() || zziuVar.zzg() == 1) && (zzae.booleanValue() || zziuVar.zzg() == 0))) {
                        zzd.zzc(zzjkVar, zzam.MANIFEST);
                    } else {
                        zzd.zzc(zzjkVar, zzam.API);
                    }
                }
            }
        } else {
            int zzaC = zzaC(zzhVar.zzc(), zzd);
            com.google.android.gms.internal.measurement.zzit zzm2 = com.google.android.gms.internal.measurement.zziu.zzm();
            zzm2.zzb("_npa");
            zzm2.zza(zzaZ().currentTimeMillis());
            zzm2.zze(zzaC);
            zzicVar.zzo((com.google.android.gms.internal.measurement.zziu) zzm2.zzbc());
            zzaV().zzk().zzc("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(zzaC));
        }
        zzicVar.zzaB(zzd.toString());
        boolean zzy = this.zzc.zzy(zzhVar.zzc());
        List zzb2 = zzicVar.zzb();
        int i10 = 0;
        for (int i11 = 0; i11 < zzb2.size(); i11++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.zzhs) zzb2.get(i11)).zzd())) {
                com.google.android.gms.internal.measurement.zzhr zzhrVar = (com.google.android.gms.internal.measurement.zzhr) ((com.google.android.gms.internal.measurement.zzhs) zzb2.get(i11)).zzcl();
                List zza = zzhrVar.zza();
                int i12 = 0;
                while (true) {
                    if (i12 >= zza.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.zzhw) zza.get(i12)).zzb())) {
                        String zzd2 = ((com.google.android.gms.internal.measurement.zzhw) zza.get(i12)).zzd();
                        if (zzy && zzd2.length() > 4) {
                            char[] charArray = zzd2.toCharArray();
                            int i13 = 1;
                            while (true) {
                                if (i13 >= 64) {
                                    break;
                                }
                                if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i13)) {
                                    i10 = i13;
                                    break;
                                }
                                i13++;
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(1 | i10);
                            zzd2 = String.valueOf(charArray);
                        }
                        com.google.android.gms.internal.measurement.zzhv zzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                        zzn.zzb("_tcfd");
                        zzn.zzd(zzd2);
                        zzhrVar.zze(i12, zzn);
                    } else {
                        i12++;
                    }
                }
                zzicVar.zzf(i11, zzhrVar);
                return;
            }
        }
    }

    @WorkerThread
    public final String zzK(zzjl zzjlVar) {
        if (zzjlVar.zzo(zzjk.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            zzt().zzf().nextBytes(bArr);
            return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:417:0x01f7, code lost:
    
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:305:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:334:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0317 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0472  */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    @androidx.annotation.VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzN(java.lang.String r32, long r33) {
        /*
            Method dump skipped, instructions count: 2524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzN(java.lang.String, long):void");
    }

    @WorkerThread
    public final void zzP(String str) {
        zzpj zzpjVar;
        com.google.android.gms.internal.measurement.zzib zzd;
        zzaW().zzg();
        zzu();
        this.zzw = true;
        try {
            zzic zzicVar = this.zzn;
            zzicVar.zzaU();
            Boolean zzJ = zzicVar.zzt().zzJ();
            if (zzJ == null) {
                zzaV().zze().zza("Upload data called on the client side before use of service was decided");
            } else if (zzJ.booleanValue()) {
                zzaV().zzb().zza("Upload called in the client side when service should be used");
            } else if (this.zza > 0) {
                zzaL();
            } else if (!zzi().zzb()) {
                zzaV().zzk().zza("Network not connected, ignoring upload request");
                zzaL();
            } else if (!zzj().zzD(str)) {
                zzaV().zzk().zzb("[sgtm] Upload queue has no batches for appId", str);
            } else {
                zzav zzj = zzj();
                Preconditions.checkNotEmpty(str);
                zzj.zzg();
                zzj.zzaw();
                List zzC = zzj.zzC(str, zzoo.zza(zzls.GOOGLE_SIGNAL), 1);
                if (zzC.isEmpty()) {
                    zzpjVar = null;
                } else {
                    zzpjVar = (zzpj) zzC.get(0);
                }
                if (zzpjVar != null && (zzd = zzpjVar.zzd()) != null) {
                    zzaV().zzk().zzd("[sgtm] Uploading data from upload queue. appId, type, url", str, zzpjVar.zzf(), zzpjVar.zze());
                    byte[] zzcc = zzd.zzcc();
                    if (Log.isLoggable(zzaV().zzn(), 2)) {
                        zzaV().zzk().zzd("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(zzcc.length), zzp().zzi(zzd));
                    }
                    zzot zza = zzpjVar.zza();
                    this.zzv = true;
                    zzi().zzc(str, zza, zzd, new zzox(this, str, zzpjVar));
                }
            }
            this.zzw = false;
            zzaM();
        } catch (Throwable th) {
            this.zzw = false;
            zzaM();
            throw th;
        }
    }

    private final int zzaC(String str, zzan zzanVar) {
        zzjk zzjkVar;
        zzji zzA;
        zzht zzhtVar = this.zzc;
        if (zzhtVar.zzx(str) == null) {
            zzanVar.zzc(zzjk.AD_PERSONALIZATION, zzam.FAILSAFE);
            return 1;
        }
        zzh zzu = zzj().zzu(str);
        if (zzu != null && zze.zzc(zzu.zzaH()).zza() == zzji.POLICY && (zzA = zzhtVar.zzA(str, (zzjkVar = zzjk.AD_PERSONALIZATION))) != zzji.UNINITIALIZED) {
            zzanVar.zzc(zzjkVar, zzam.REMOTE_ENFORCED_DEFAULT);
            if (zzA != zzji.GRANTED) {
                return 1;
            }
            return 0;
        }
        zzjk zzjkVar2 = zzjk.AD_PERSONALIZATION;
        zzanVar.zzc(zzjkVar2, zzam.REMOTE_DEFAULT);
        if (!zzhtVar.zzv(str, zzjkVar2)) {
            return 1;
        }
        return 0;
    }

    private final Map zzaD(com.google.android.gms.internal.measurement.zzhs zzhsVar) {
        HashMap hashMap = new HashMap();
        zzp();
        for (Map.Entry entry : zzpk.zzH(zzhsVar, "gad_").entrySet()) {
            hashMap.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return hashMap;
    }

    private final zzay zzaE() {
        if (this.zzI == null) {
            this.zzI = new zzoy(this, this.zzn);
        }
        return this.zzI;
    }

    private static String zzaK(Map map, String str) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    if (!((List) entry.getValue()).isEmpty()) {
                        return (String) ((List) entry.getValue()).get(0);
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a9  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzaL() {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzaL():void");
    }

    @WorkerThread
    private final zzr zzaO(String str) {
        zzh zzu = zzj().zzu(str);
        if (zzu != null && !TextUtils.isEmpty(zzu.zzr())) {
            Boolean zzaN = zzaN(zzu);
            if (zzaN != null && !zzaN.booleanValue()) {
                zzaV().zzb().zzb("App version does not match; dropping. appId", zzgu.zzl(str));
                return null;
            }
            return new zzr(str, zzu.zzf(), zzu.zzr(), zzu.zzt(), zzu.zzv(), zzu.zzx(), zzu.zzz(), (String) null, zzu.zzD(), false, zzu.zzl(), 0L, 0, zzu.zzac(), false, zzu.zzae(), zzu.zzB(), zzu.zzag(), zzB(str).zzl(), "", (String) null, zzu.zzai(), zzu.zzak(), zzB(str).zzb(), zzx(str).zze(), zzu.zzao(), zzu.zzaw(), zzu.zzay(), zzu.zzaH(), 0L, zzu.zzaL());
        }
        zzaV().zzj().zzb("No app data available; dropping", str);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzaQ(Context context, Intent intent) {
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        if (Build.VERSION.SDK_INT >= 34) {
            makeBasic = BroadcastOptions.makeBasic();
            shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
            bundle = shareIdentityEnabled.toBundle();
            context.sendBroadcast(intent, null, bundle);
            return;
        }
        context.sendBroadcast(intent);
    }

    private static final boolean zzaR(zzr zzrVar) {
        if (!TextUtils.isEmpty(zzrVar.zzb)) {
            return true;
        }
        return false;
    }

    private static final zzos zzaS(zzos zzosVar) {
        if (zzosVar != null) {
            if (zzosVar.zzav()) {
                return zzosVar;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzosVar.getClass())));
        }
        throw new IllegalStateException("Upload Component not created");
    }

    private static final Boolean zzaT(zzr zzrVar) {
        Boolean bool = zzrVar.zzp;
        String str = zzrVar.zzC;
        if (!TextUtils.isEmpty(str)) {
            zzji zza = zze.zzc(str).zza();
            zzji zzjiVar = zzji.UNINITIALIZED;
            int ordinal = zza.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return Boolean.FALSE;
                    }
                } else {
                    return Boolean.TRUE;
                }
            } else {
                return null;
            }
        }
        return bool;
    }

    @WorkerThread
    public final zzjl zzB(String str) {
        zzjl zzjlVar = zzjl.zza;
        zzaW().zzg();
        zzu();
        zzjl zzjlVar2 = (zzjl) this.zzC.get(str);
        if (zzjlVar2 == null) {
            zzjlVar2 = zzj().zzX(str);
            if (zzjlVar2 == null) {
                zzjlVar2 = zzjl.zza;
            }
            zzA(str, zzjlVar2);
        }
        return zzjlVar2;
    }

    @WorkerThread
    public final void zzD(zzbg zzbgVar, String str) {
        zzh zzu = zzj().zzu(str);
        if (zzu != null && !TextUtils.isEmpty(zzu.zzr())) {
            Boolean zzaN = zzaN(zzu);
            if (zzaN == null) {
                if (!"_ui".equals(zzbgVar.zza)) {
                    zzaV().zze().zzb("Could not find package. appId", zzgu.zzl(str));
                }
            } else if (!zzaN.booleanValue()) {
                zzaV().zzb().zzb("App version does not match; dropping event. appId", zzgu.zzl(str));
                return;
            }
            zzE(zzbgVar, new zzr(str, zzu.zzf(), zzu.zzr(), zzu.zzt(), zzu.zzv(), zzu.zzx(), zzu.zzz(), (String) null, zzu.zzD(), false, zzu.zzl(), 0L, 0, zzu.zzac(), false, zzu.zzae(), zzu.zzB(), zzu.zzag(), zzB(str).zzl(), "", (String) null, zzu.zzai(), zzu.zzak(), zzB(str).zzb(), zzx(str).zze(), zzu.zzao(), zzu.zzaw(), zzu.zzay(), zzu.zzaH(), 0L, zzu.zzaL()));
            return;
        }
        zzaV().zzj().zzb("No app data available; dropping event", str);
    }

    @WorkerThread
    public final void zzE(zzbg zzbgVar, zzr zzrVar) {
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzgv zza = zzgv.zza(zzbgVar);
        zzt().zzI(zza.zzd, zzj().zzU(str));
        zzt().zzG(zza, zzd().zzd(str));
        zzbg zzb2 = zza.zzb();
        if (!zzd().zzp(null, zzfy.zzbf) && Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(zzb2.zza)) {
            zzbe zzbeVar = zzb2.zzb;
            if ("referrer API v2".equals(zzbeVar.zzd("_cis"))) {
                String zzd = zzbeVar.zzd("gclid");
                if (!TextUtils.isEmpty(zzd)) {
                    zzac(new zzpl("_lgclid", zzb2.zzd, zzd, AdFreeInfo.f75238h), zzrVar);
                }
            }
        }
        zzF(zzb2, zzrVar);
    }

    @WorkerThread
    public final void zzF(zzbg zzbgVar, zzr zzrVar) {
        zzlu zzluVar;
        zzbg zzbgVar2;
        List<zzah> zzt;
        List<zzah> zzt2;
        List<zzah> zzt3;
        String str;
        Preconditions.checkNotNull(zzrVar);
        String str2 = zzrVar.zza;
        Preconditions.checkNotEmpty(str2);
        zzaW().zzg();
        zzu();
        long j10 = zzbgVar.zzd;
        zzgv zza = zzgv.zza(zzbgVar);
        zzaW().zzg();
        if (this.zzG == null || (str = this.zzH) == null || !str.equals(str2)) {
            zzluVar = null;
        } else {
            zzluVar = this.zzG;
        }
        zzpp.zzav(zzluVar, zza.zzd, false);
        zzbg zzb2 = zza.zzb();
        zzp();
        if (!zzpk.zzD(zzb2, zzrVar)) {
            return;
        }
        if (!zzrVar.zzh) {
            zzao(zzrVar);
            return;
        }
        List list = zzrVar.zzr;
        if (list != null) {
            String str3 = zzb2.zza;
            if (list.contains(str3)) {
                Bundle zzf = zzb2.zzb.zzf();
                zzf.putLong("ga_safelisted", 1L);
                zzbgVar2 = new zzbg(str3, new zzbe(zzf), zzb2.zzc, zzb2.zzd);
            } else {
                zzaV().zzj().zzd("Dropping non-safelisted event. appId, event name, origin", str2, zzb2.zza, zzb2.zzc);
                return;
            }
        } else {
            zzbgVar2 = zzb2;
        }
        zzj().zzb();
        try {
            String str4 = zzbgVar2.zza;
            if ("_s".equals(str4) && !zzj().zzQ(str2, "_s") && zzbgVar2.zzb.zzb("_sid").longValue() != 0) {
                if (!zzj().zzQ(str2, "_f") && !zzj().zzQ(str2, "_v")) {
                    zzj().zzW(str2, Long.valueOf(zzaZ().currentTimeMillis() - 15000), "_sid", zzG(str2, zzbgVar2));
                }
                zzj().zzW(str2, null, "_sid", zzG(str2, zzbgVar2));
            }
            zzav zzj = zzj();
            Preconditions.checkNotEmpty(str2);
            zzj.zzg();
            zzj.zzaw();
            if (j10 < 0) {
                zzj.zzu.zzaV().zze().zzc("Invalid time querying timed out conditional properties", zzgu.zzl(str2), Long.valueOf(j10));
                zzt = Collections.emptyList();
            } else {
                zzt = zzj.zzt("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
            }
            for (zzah zzahVar : zzt) {
                if (zzahVar != null) {
                    zzaV().zzk().zzd("User property timed out", zzahVar.zza, this.zzn.zzl().zzc(zzahVar.zzc.zzb), zzahVar.zzc.zza());
                    zzbg zzbgVar3 = zzahVar.zzg;
                    if (zzbgVar3 != null) {
                        zzH(new zzbg(zzbgVar3, j10), zzrVar);
                    }
                    zzj().zzr(str2, zzahVar.zzc.zzb);
                }
            }
            zzav zzj2 = zzj();
            Preconditions.checkNotEmpty(str2);
            zzj2.zzg();
            zzj2.zzaw();
            if (j10 < 0) {
                zzj2.zzu.zzaV().zze().zzc("Invalid time querying expired conditional properties", zzgu.zzl(str2), Long.valueOf(j10));
                zzt2 = Collections.emptyList();
            } else {
                zzt2 = zzj2.zzt("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j10)});
            }
            ArrayList arrayList = new ArrayList(zzt2.size());
            for (zzah zzahVar2 : zzt2) {
                if (zzahVar2 != null) {
                    zzaV().zzk().zzd("User property expired", zzahVar2.zza, this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzc.zza());
                    zzj().zzk(str2, zzahVar2.zzc.zzb);
                    zzbg zzbgVar4 = zzahVar2.zzk;
                    if (zzbgVar4 != null) {
                        arrayList.add(zzbgVar4);
                    }
                    zzj().zzr(str2, zzahVar2.zzc.zzb);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                zzH(new zzbg((zzbg) it.next(), j10), zzrVar);
            }
            zzav zzj3 = zzj();
            Preconditions.checkNotEmpty(str2);
            Preconditions.checkNotEmpty(str4);
            zzj3.zzg();
            zzj3.zzaw();
            if (j10 < 0) {
                zzic zzicVar = zzj3.zzu;
                zzicVar.zzaV().zze().zzd("Invalid time querying triggered conditional properties", zzgu.zzl(str2), zzicVar.zzl().zza(str4), Long.valueOf(j10));
                zzt3 = Collections.emptyList();
            } else {
                zzt3 = zzj3.zzt("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j10)});
            }
            ArrayList arrayList2 = new ArrayList(zzt3.size());
            for (zzah zzahVar3 : zzt3) {
                if (zzahVar3 != null) {
                    zzpl zzplVar = zzahVar3.zzc;
                    zzpn zzpnVar = new zzpn((String) Preconditions.checkNotNull(zzahVar3.zza), zzahVar3.zzb, zzplVar.zzb, j10, Preconditions.checkNotNull(zzplVar.zza()));
                    if (zzj().zzl(zzpnVar)) {
                        zzaV().zzk().zzd("User property triggered", zzahVar3.zza, this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                    } else {
                        zzaV().zzb().zzd("Too many active user properties, ignoring", zzgu.zzl(zzahVar3.zza), this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                    }
                    zzbg zzbgVar5 = zzahVar3.zzi;
                    if (zzbgVar5 != null) {
                        arrayList2.add(zzbgVar5);
                    }
                    zzahVar3.zzc = new zzpl(zzpnVar);
                    zzahVar3.zze = true;
                    zzj().zzp(zzahVar3);
                }
            }
            zzH(zzbgVar2, zzrVar);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                zzH(new zzbg((zzbg) it2.next(), j10), zzrVar);
            }
            zzj().zzc();
            zzj().zzd();
        } catch (Throwable th) {
            zzj().zzd();
            throw th;
        }
    }

    public final Bundle zzG(String str, zzbg zzbgVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", zzbgVar.zzb.zzb("_sid").longValue());
        zzpn zzm = zzj().zzm(str, "_sno");
        if (zzm != null) {
            Object obj = zzm.zze;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final void zzT(com.google.android.gms.internal.measurement.zzic zzicVar, zzpc zzpcVar) {
        for (int i10 = 0; i10 < zzicVar.zzc(); i10++) {
            com.google.android.gms.internal.measurement.zzhr zzhrVar = (com.google.android.gms.internal.measurement.zzhr) zzicVar.zzd(i10).zzcl();
            Iterator it = zzhrVar.zza().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((com.google.android.gms.internal.measurement.zzhw) it.next()).zzb())) {
                    if (zzpcVar.zza.zzar() >= zzd().zzm(zzpcVar.zza.zzA(), zzfy.zzal)) {
                        int zzm = zzd().zzm(zzpcVar.zza.zzA(), zzfy.zzay);
                        String str = null;
                        if (zzm > 0) {
                            if (zzj().zzw(zzC(), zzpcVar.zza.zzA(), false, false, false, false, false, false, true).zzg > zzm) {
                                com.google.android.gms.internal.measurement.zzhv zzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzn.zzb("_tnr");
                                zzn.zzf(1L);
                                zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzn.zzbc());
                            } else {
                                if (zzd().zzp(zzpcVar.zza.zzA(), zzfy.zzaR)) {
                                    str = zzt().zzaw();
                                    com.google.android.gms.internal.measurement.zzhv zzn2 = com.google.android.gms.internal.measurement.zzhw.zzn();
                                    zzn2.zzb("_tu");
                                    zzn2.zzd(str);
                                    zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzn2.zzbc());
                                }
                                com.google.android.gms.internal.measurement.zzhv zzn3 = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzn3.zzb("_tr");
                                zzn3.zzf(1L);
                                zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzn3.zzbc());
                                zzoh zzf = zzp().zzf(zzpcVar.zza.zzA(), zzicVar, zzhrVar, str);
                                if (zzf != null) {
                                    zzaV().zzk().zzc("Generated trigger URI. appId, uri", zzpcVar.zza.zzA(), zzf.zza);
                                    zzj().zzY(zzpcVar.zza.zzA(), zzf);
                                    Deque deque = this.zzr;
                                    if (!deque.contains(zzpcVar.zza.zzA())) {
                                        deque.add(zzpcVar.zza.zzA());
                                    }
                                }
                            }
                        } else {
                            if (zzd().zzp(zzpcVar.zza.zzA(), zzfy.zzaR)) {
                                str = zzt().zzaw();
                                com.google.android.gms.internal.measurement.zzhv zzn4 = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzn4.zzb("_tu");
                                zzn4.zzd(str);
                                zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzn4.zzbc());
                            }
                            com.google.android.gms.internal.measurement.zzhv zzn5 = com.google.android.gms.internal.measurement.zzhw.zzn();
                            zzn5.zzb("_tr");
                            zzn5.zzf(1L);
                            zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzn5.zzbc());
                            zzoh zzf2 = zzp().zzf(zzpcVar.zza.zzA(), zzicVar, zzhrVar, str);
                            if (zzf2 != null) {
                                zzaV().zzk().zzc("Generated trigger URI. appId, uri", zzpcVar.zza.zzA(), zzf2.zza);
                                zzj().zzY(zzpcVar.zza.zzA(), zzf2);
                                Deque deque2 = this.zzr;
                                if (!deque2.contains(zzpcVar.zza.zzA())) {
                                    deque2.add(zzpcVar.zza.zzA());
                                }
                            }
                        }
                    }
                    zzicVar.zze(i10, (com.google.android.gms.internal.measurement.zzhs) zzhrVar.zzbc());
                }
            }
        }
    }

    @VisibleForTesting
    public final void zzU(String str, com.google.android.gms.internal.measurement.zzhv zzhvVar, Bundle bundle, String str2) {
        int zzf;
        List listOf = CollectionUtils.listOf((Object[]) new String[]{"_o", "_sn", "_sc", "_si"});
        if (!zzpp.zzZ(zzhvVar.zza()) && !zzpp.zzZ(str)) {
            zzf = zzd().zze(str2, true);
        } else {
            zzf = zzd().zzf(str2, true);
        }
        long j10 = zzf;
        long codePointCount = zzhvVar.zzc().codePointCount(0, zzhvVar.zzc().length());
        zzpp zzt = zzt();
        String zza = zzhvVar.zza();
        zzd();
        String zzC = zzt.zzC(zza, 40, true);
        if (codePointCount > j10 && !listOf.contains(zzhvVar.zza())) {
            if ("_ev".equals(zzhvVar.zza())) {
                bundle.putString("_ev", zzt().zzC(zzhvVar.zzc(), zzd().zzf(str2, true), true));
                return;
            }
            zzaV().zzh().zzc("Param value is too long; discarded. Name, value length", zzC, Long.valueOf(codePointCount));
            if (bundle.getLong("_err") == 0) {
                bundle.putLong("_err", 4L);
                if (bundle.getString("_ev") == null) {
                    bundle.putString("_ev", zzC);
                    bundle.putLong("_el", codePointCount);
                }
            }
            bundle.remove(zzhvVar.zza());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r24 != null) goto L16;
     */
    @androidx.annotation.VisibleForTesting
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzV(boolean r22, int r23, java.lang.Throwable r24, byte[] r25, java.lang.String r26, java.util.List r27) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzV(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final zzae zzaU() {
        return this.zzn.zzaU();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final zzgu zzaV() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzaV();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final zzhz zzaW() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzaW();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final Context zzaY() {
        return this.zzn.zzaY();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final Clock zzaZ() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzaZ();
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzab(zzr zzrVar) {
        if (this.zzz != null) {
            ArrayList arrayList = new ArrayList();
            this.zzA = arrayList;
            arrayList.addAll(this.zzz);
        }
        zzav zzj = zzj();
        String str = (String) Preconditions.checkNotNull(zzrVar.zza);
        Preconditions.checkNotEmpty(str);
        zzj.zzg();
        zzj.zzaw();
        try {
            SQLiteDatabase zze = zzj.zze();
            String[] strArr = {str};
            int delete = zze.delete("apps", "app_id=?", strArr) + zze.delete("events", "app_id=?", strArr) + zze.delete("events_snapshot", "app_id=?", strArr) + zze.delete("user_attributes", "app_id=?", strArr) + zze.delete("conditional_properties", "app_id=?", strArr) + zze.delete("raw_events", "app_id=?", strArr) + zze.delete("raw_events_metadata", "app_id=?", strArr) + zze.delete("queue", "app_id=?", strArr) + zze.delete("audience_filter_values", "app_id=?", strArr) + zze.delete("main_event_params", "app_id=?", strArr) + zze.delete("default_event_params", "app_id=?", strArr) + zze.delete("trigger_uris", "app_id=?", strArr) + zze.delete("upload_queue", "app_id=?", strArr);
            com.google.android.gms.internal.measurement.zzpo.zza();
            zzic zzicVar = zzj.zzu;
            if (zzicVar.zzc().zzp(null, zzfy.zzbh)) {
                delete += zze.delete("no_data_mode_events", "app_id=?", strArr);
            }
            if (delete > 0) {
                zzicVar.zzaV().zzk().zzc("Reset analytics data. app, records", str, Integer.valueOf(delete));
            }
        } catch (SQLiteException e3) {
            zzj.zzu.zzaV().zzb().zzc("Error resetting analytics data. appId, error", zzgu.zzl(str), e3);
        }
        if (zzrVar.zzh) {
            zzah(zzrVar);
        }
    }

    @WorkerThread
    public final void zzac(zzpl zzplVar, zzr zzrVar) {
        String str;
        zzpn zzm;
        long j10;
        int i10;
        int i11;
        zzaW().zzg();
        zzu();
        if (zzaR(zzrVar)) {
            if (!zzrVar.zzh) {
                zzao(zzrVar);
                return;
            }
            zzpp zzt = zzt();
            String str2 = zzplVar.zzb;
            int zzp = zzt.zzp(str2);
            if (zzp != 0) {
                zzpp zzt2 = zzt();
                zzd();
                String zzC = zzt2.zzC(str2, 24, true);
                if (str2 != null) {
                    i11 = str2.length();
                } else {
                    i11 = 0;
                }
                zzt().zzN(this.zzK, zzrVar.zza, zzp, "_ev", zzC, i11);
                return;
            }
            int zzK = zzt().zzK(str2, zzplVar.zza());
            if (zzK != 0) {
                zzpp zzt3 = zzt();
                zzd();
                String zzC2 = zzt3.zzC(str2, 24, true);
                Object zza = zzplVar.zza();
                if (zza == null || (!(zza instanceof String) && !(zza instanceof CharSequence))) {
                    i10 = 0;
                } else {
                    i10 = zza.toString().length();
                }
                zzt().zzN(this.zzK, zzrVar.zza, zzK, "_ev", zzC2, i10);
                return;
            }
            Object zzL = zzt().zzL(str2, zzplVar.zza());
            if (zzL != null) {
                if (!"_sid".equals(str2)) {
                    str = "_sid";
                } else {
                    long j11 = zzplVar.zzc;
                    String str3 = zzplVar.zzf;
                    String str4 = (String) Preconditions.checkNotNull(zzrVar.zza);
                    zzpn zzm2 = zzj().zzm(str4, "_sno");
                    if (zzm2 != null) {
                        Object obj = zzm2.zze;
                        if (obj instanceof Long) {
                            j10 = ((Long) obj).longValue();
                            str = "_sid";
                            zzac(new zzpl("_sno", j11, Long.valueOf(j10 + 1), str3), zzrVar);
                        }
                    }
                    if (zzm2 != null) {
                        zzaV().zze().zzb("Retrieved last session number from database does not contain a valid (long) value", zzm2.zze);
                    }
                    zzbc zzf = zzj().zzf(str4, "_s");
                    if (zzf == null) {
                        str = "_sid";
                        j10 = 0;
                    } else {
                        zzgs zzk = zzaV().zzk();
                        str = "_sid";
                        long j12 = zzf.zzc;
                        zzk.zzb("Backfill the session number. Last used session number", Long.valueOf(j12));
                        j10 = j12;
                    }
                    zzac(new zzpl("_sno", j11, Long.valueOf(j10 + 1), str3), zzrVar);
                }
                String str5 = zzrVar.zza;
                zzpn zzpnVar = new zzpn((String) Preconditions.checkNotNull(str5), (String) Preconditions.checkNotNull(zzplVar.zzf), str2, zzplVar.zzc, zzL);
                zzgs zzk2 = zzaV().zzk();
                zzic zzicVar = this.zzn;
                String str6 = zzpnVar.zzc;
                zzk2.zzc("Setting user property", zzicVar.zzl().zzc(str6), zzL);
                zzj().zzb();
                try {
                    if (C24161z.f110505w.equals(str6) && (zzm = zzj().zzm(str5, C24161z.f110505w)) != null && !zzpnVar.zze.equals(zzm.zze)) {
                        zzj().zzk(str5, "_lair");
                    }
                    zzao(zzrVar);
                    boolean zzl = zzj().zzl(zzpnVar);
                    if (str.equals(str2)) {
                        long zzu = zzp().zzu(zzrVar.zzu);
                        zzh zzu2 = zzj().zzu(str5);
                        if (zzu2 != null) {
                            zzu2.zzan(zzu);
                            if (zzu2.zza()) {
                                zzj().zzv(zzu2, false, false);
                            }
                        }
                    }
                    zzj().zzc();
                    if (!zzl) {
                        zzaV().zzb().zzc("Too many unique user properties are set. Ignoring user property", zzicVar.zzl().zzc(str6), zzpnVar.zze);
                        zzt().zzN(this.zzK, str5, 9, null, null, 0);
                    }
                    zzj().zzd();
                } catch (Throwable th) {
                    zzj().zzd();
                    throw th;
                }
            }
        }
    }

    public final void zzae() {
        this.zzs++;
    }

    public final void zzaf() {
        this.zzt++;
    }

    public final zzic zzag() {
        return this.zzn;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(3:66|67|68)|(2:70|(8:72|(3:74|(2:76|(1:78))(1:98)|79)(1:99)|80|(1:82)(1:97)|83|84|85|(4:87|(1:89)(1:93)|90|(1:92))))|100|84|85|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x00be, code lost:
    
        if (true == r11.booleanValue()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x00c0, code lost:
    
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00c5, code lost:
    
        r4 = true;
        r3 = new com.google.android.gms.measurement.internal.zzpl("_npa", r13, java.lang.Long.valueOf(r17), com.dramawave.shared.ad.service.model.AdFreeInfo.f75238h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00d2, code lost:
    
        if (r10 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x00dc, code lost:
    
        if (r10.zze.equals(r3.zzd) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x00de, code lost:
    
        zzac(r3, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x00c3, code lost:
    
        r17 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x034a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x034b, code lost:
    
        zzaV().zzb().zzc("Application info is null, first open report might be inaccurate. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r8), r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x041b A[Catch: all -> 0x00b1, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x010f A[Catch: all -> 0x00b1, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00fb A[Catch: all -> 0x00b1, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5 A[Catch: all -> 0x00b1, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0103 A[Catch: all -> 0x00b1, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011c A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x035f A[Catch: all -> 0x00b1, TryCatch #1 {all -> 0x00b1, blocks: (B:25:0x0093, B:27:0x00a4, B:31:0x00e8, B:33:0x00f5, B:34:0x00fe, B:36:0x0103, B:38:0x011c, B:41:0x0133, B:43:0x015c, B:45:0x0168, B:47:0x0177, B:48:0x0255, B:50:0x0285, B:51:0x0288, B:53:0x02b0, B:57:0x037e, B:58:0x0381, B:60:0x038e, B:61:0x039b, B:62:0x043c, B:67:0x02c5, B:70:0x02e9, B:72:0x02f1, B:74:0x02f9, B:78:0x030c, B:80:0x031c, B:83:0x0328, B:85:0x033a, B:96:0x034b, B:87:0x035f, B:89:0x0365, B:90:0x036d, B:92:0x0373, B:98:0x0315, B:103:0x02d5, B:104:0x018a, B:106:0x01b5, B:107:0x01c4, B:109:0x01cb, B:111:0x01d1, B:113:0x01db, B:115:0x01e1, B:117:0x01e7, B:119:0x01ed, B:121:0x01f2, B:124:0x0212, B:129:0x0216, B:130:0x022a, B:131:0x0238, B:133:0x0246, B:134:0x03b3, B:136:0x03e9, B:137:0x03ec, B:139:0x03f9, B:140:0x0404, B:141:0x041b, B:143:0x0421, B:144:0x010f, B:145:0x00fb, B:147:0x00b6, B:150:0x00c5, B:152:0x00d4, B:154:0x00de, B:158:0x00e5), top: B:24:0x0093, inners: #0, #2, #3 }] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzah(com.google.android.gms.measurement.internal.zzr r27) {
        /*
            Method dump skipped, instructions count: 1107
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzah(com.google.android.gms.measurement.internal.zzr):void");
    }

    @WorkerThread
    public final void zzaj(zzah zzahVar) {
        zzr zzaO = zzaO((String) Preconditions.checkNotNull(zzahVar.zza));
        if (zzaO != null) {
            zzak(zzahVar, zzaO);
        }
    }

    @WorkerThread
    public final void zzal(zzah zzahVar) {
        zzr zzaO = zzaO((String) Preconditions.checkNotNull(zzahVar.zza));
        if (zzaO != null) {
            zzam(zzahVar, zzaO);
        }
    }

    @WorkerThread
    public final void zzan(zzr zzrVar, long j10) {
        boolean z10;
        zzh zzu = zzj().zzu((String) Preconditions.checkNotNull(zzrVar.zza));
        if (zzu != null && zzt().zzB(zzrVar.zzb, zzu.zzf())) {
            zzaV().zze().zzb("New GMP App Id passed in. Removing cached database data. appId", zzgu.zzl(zzu.zzc()));
            zzav zzj = zzj();
            String zzc = zzu.zzc();
            zzj.zzaw();
            zzj.zzg();
            Preconditions.checkNotEmpty(zzc);
            try {
                SQLiteDatabase zze = zzj.zze();
                String[] strArr = {zzc};
                int delete = zze.delete("events", "app_id=?", strArr) + zze.delete("user_attributes", "app_id=?", strArr) + zze.delete("conditional_properties", "app_id=?", strArr) + zze.delete("apps", "app_id=?", strArr) + zze.delete("raw_events", "app_id=?", strArr) + zze.delete("raw_events_metadata", "app_id=?", strArr) + zze.delete("event_filters", "app_id=?", strArr) + zze.delete("property_filters", "app_id=?", strArr) + zze.delete("audience_filter_values", "app_id=?", strArr) + zze.delete("consent_settings", "app_id=?", strArr) + zze.delete("default_event_params", "app_id=?", strArr) + zze.delete("trigger_uris", "app_id=?", strArr);
                com.google.android.gms.internal.measurement.zzpo.zza();
                zzic zzicVar = zzj.zzu;
                if (zzicVar.zzc().zzp(null, zzfy.zzbh)) {
                    delete += zze.delete("no_data_mode_events", "app_id=?", strArr);
                }
                if (delete > 0) {
                    zzicVar.zzaV().zzk().zzc("Deleted application data. app, records", zzc, Integer.valueOf(delete));
                }
            } catch (SQLiteException e3) {
                zzj.zzu.zzaV().zzb().zzc("Error deleting application data. appId, error", zzgu.zzl(zzc), e3);
            }
            zzu = null;
        }
        if (zzu != null) {
            boolean z11 = true;
            if (zzu.zzt() != -2147483648L && zzu.zzt() != zzrVar.zzj) {
                z10 = true;
            } else {
                z10 = false;
            }
            String zzr = zzu.zzr();
            if (zzu.zzt() != -2147483648L || zzr == null || zzr.equals(zzrVar.zzc)) {
                z11 = false;
            }
            if (z10 | z11) {
                zzbg zzbgVar = new zzbg("_au", new zzbe(C1635l0.m2455b("_pv", zzr)), AdFreeInfo.f75238h, j10);
                if (zzd().zzp(null, zzfy.zzbc)) {
                    zzE(zzbgVar, zzrVar);
                } else {
                    zzF(zzbgVar, zzrVar);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    @WorkerThread
    public final List zzaq(zzr zzrVar, Bundle bundle) {
        zzaW().zzg();
        zzqp.zza();
        zzal zzd = zzd();
        String str = zzrVar.zza;
        if (zzd.zzp(str, zzfy.zzaP) && str != null) {
            if (bundle != null) {
                int[] intArray = bundle.getIntArray("uriSources");
                long[] longArray = bundle.getLongArray("uriTimestamps");
                if (intArray != null) {
                    if (longArray != null && longArray.length == intArray.length) {
                        for (int i10 = 0; i10 < intArray.length; i10++) {
                            zzav zzj = zzj();
                            int i11 = intArray[i10];
                            long j10 = longArray[i10];
                            Preconditions.checkNotEmpty(str);
                            zzj.zzg();
                            zzj.zzaw();
                            try {
                                int delete = zzj.zze().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j10)});
                                zzgs zzk = zzj.zzu.zzaV().zzk();
                                StringBuilder sb = new StringBuilder(String.valueOf(delete).length() + 46);
                                sb.append("Pruned ");
                                sb.append(delete);
                                sb.append(" trigger URIs. appId, source, timestamp");
                                zzk.zzd(sb.toString(), str, Integer.valueOf(i11), Long.valueOf(j10));
                            } catch (SQLiteException e3) {
                                zzj.zzu.zzaV().zzb().zzc("Error pruning trigger URIs. appId", zzgu.zzl(str), e3);
                            }
                        }
                    } else {
                        zzaV().zzb().zza("Uri sources and timestamps do not match");
                    }
                }
            }
            zzav zzj2 = zzj();
            String str2 = zzrVar.zza;
            Preconditions.checkNotEmpty(str2);
            zzj2.zzg();
            zzj2.zzaw();
            ?? arrayList = new ArrayList();
            Cursor cursor = null;
            try {
                try {
                    cursor = zzj2.zze().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                    if (cursor.moveToFirst()) {
                        do {
                            String string = cursor.getString(0);
                            if (string == null) {
                                string = "";
                            }
                            arrayList.add(new zzoh(string, cursor.getLong(1), cursor.getInt(2)));
                        } while (cursor.moveToNext());
                    }
                } catch (SQLiteException e10) {
                    zzj2.zzu.zzaV().zzb().zzc("Error querying trigger uris. appId", zzgu.zzl(str2), e10);
                    arrayList = Collections.emptyList();
                }
                if (cursor != null) {
                    cursor.close();
                }
                return arrayList;
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        }
        return new ArrayList();
    }

    public final /* synthetic */ zzic zzax() {
        return this.zzn;
    }

    public final /* synthetic */ Deque zzay() {
        return this.zzr;
    }

    public final /* synthetic */ void zzaz(long j10) {
        this.zzJ = j10;
    }

    public final zzal zzd() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzc();
    }

    public final zzou zzf() {
        return this.zzl;
    }

    public final zzht zzh() {
        zzht zzhtVar = this.zzc;
        zzaS(zzhtVar);
        return zzhtVar;
    }

    public final zzgz zzi() {
        zzgz zzgzVar = this.zzd;
        zzaS(zzgzVar);
        return zzgzVar;
    }

    public final zzav zzj() {
        zzav zzavVar = this.zze;
        zzaS(zzavVar);
        return zzavVar;
    }

    public final zzhb zzk() {
        zzhb zzhbVar = this.zzf;
        if (zzhbVar != null) {
            return zzhbVar;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final zzok zzl() {
        zzok zzokVar = this.zzg;
        zzaS(zzokVar);
        return zzokVar;
    }

    public final zzad zzm() {
        zzad zzadVar = this.zzh;
        zzaS(zzadVar);
        return zzadVar;
    }

    public final zzlp zzn() {
        zzlp zzlpVar = this.zzj;
        zzaS(zzlpVar);
        return zzlpVar;
    }

    public final zzpk zzp() {
        zzpk zzpkVar = this.zzi;
        zzaS(zzpkVar);
        return zzpkVar;
    }

    public final zznn zzq() {
        return this.zzk;
    }

    public final zzgn zzs() {
        return this.zzn.zzl();
    }

    public final zzpp zzt() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzk();
    }

    public final void zzu() {
        if (this.zzo.get()) {
        } else {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public zzpg(zzph zzphVar, zzic zzicVar) {
        Preconditions.checkNotNull(zzphVar);
        this.zzn = zzic.zzy(zzphVar.zza, null, null);
        this.zzB = -1L;
        this.zzl = new zzou(this);
        zzpk zzpkVar = new zzpk(this);
        zzpkVar.zzax();
        this.zzi = zzpkVar;
        zzgz zzgzVar = new zzgz(this);
        zzgzVar.zzax();
        this.zzd = zzgzVar;
        zzht zzhtVar = new zzht(this);
        zzhtVar.zzax();
        this.zzc = zzhtVar;
        this.zzC = new HashMap();
        this.zzD = new HashMap();
        this.zzE = new HashMap();
        zzaW().zzj(new zzov(this, zzphVar));
    }

    public static zzpg zza(Context context) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzb == null) {
            synchronized (zzpg.class) {
                try {
                    if (zzb == null) {
                        zzb = new zzpg((zzph) Preconditions.checkNotNull(new zzph(context)), null);
                    }
                } finally {
                }
            }
        }
        return zzb;
    }

    @VisibleForTesting
    public static final void zzaA(com.google.android.gms.internal.measurement.zzhr zzhrVar, int i10, String str) {
        List zza = zzhrVar.zza();
        for (int i11 = 0; i11 < zza.size(); i11++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.zzhw) zza.get(i11)).zzb())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.zzhv zzn = com.google.android.gms.internal.measurement.zzhw.zzn();
        zzn.zzb("_err");
        zzn.zzf(i10);
        com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) zzn.zzbc();
        com.google.android.gms.internal.measurement.zzhv zzn2 = com.google.android.gms.internal.measurement.zzhw.zzn();
        zzn2.zzb("_ev");
        zzn2.zzd(str);
        com.google.android.gms.internal.measurement.zzhw zzhwVar2 = (com.google.android.gms.internal.measurement.zzhw) zzn2.zzbc();
        zzhrVar.zzf(zzhwVar);
        zzhrVar.zzf(zzhwVar2);
    }

    @VisibleForTesting
    public static final void zzaB(com.google.android.gms.internal.measurement.zzhr zzhrVar, @NonNull String str) {
        List zza = zzhrVar.zza();
        for (int i10 = 0; i10 < zza.size(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.zzhw) zza.get(i10)).zzb())) {
                zzhrVar.zzj(i10);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    /* renamed from: zzaF, reason: merged with bridge method [inline-methods] */
    public final void zzav() {
        zzaW().zzg();
        if (!this.zzr.isEmpty() && !zzaE().zzc()) {
            long max = Math.max(0L, ((Integer) zzfy.zzaB.zzb(null)).intValue() - (zzaZ().elapsedRealtime() - this.zzJ));
            zzaV().zzk().zzb("Scheduling notify next app runnable, delay in ms", Long.valueOf(max));
            zzaE().zzb(max);
        }
    }

    private final boolean zzaI(com.google.android.gms.internal.measurement.zzhr zzhrVar, com.google.android.gms.internal.measurement.zzhr zzhrVar2) {
        String zzd;
        Preconditions.checkArgument("_e".equals(zzhrVar.zzk()));
        zzp();
        com.google.android.gms.internal.measurement.zzhw zzF = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar.zzbc(), "_sc");
        String str = null;
        if (zzF == null) {
            zzd = null;
        } else {
            zzd = zzF.zzd();
        }
        zzp();
        com.google.android.gms.internal.measurement.zzhw zzF2 = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar2.zzbc(), "_pc");
        if (zzF2 != null) {
            str = zzF2.zzd();
        }
        if (str != null && str.equals(zzd)) {
            Preconditions.checkArgument("_e".equals(zzhrVar.zzk()));
            zzp();
            com.google.android.gms.internal.measurement.zzhw zzF3 = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar.zzbc(), "_et");
            if (zzF3 != null && zzF3.zze() && zzF3.zzf() > 0) {
                long zzf = zzF3.zzf();
                zzp();
                com.google.android.gms.internal.measurement.zzhw zzF4 = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar2.zzbc(), "_et");
                if (zzF4 != null && zzF4.zzf() > 0) {
                    zzf += zzF4.zzf();
                }
                zzp();
                zzpk.zzC(zzhrVar2, "_et", Long.valueOf(zzf));
                zzp();
                zzpk.zzC(zzhrVar, "_fr", 1L);
                return true;
            }
            return true;
        }
        return false;
    }

    private final boolean zzaJ() {
        zzaW().zzg();
        zzu();
        if (!zzj().zzP() && TextUtils.isEmpty(zzj().zzF())) {
            return false;
        }
        return true;
    }

    @WorkerThread
    private final void zzaM() {
        zzaW().zzg();
        if (!this.zzu && !this.zzv && !this.zzw) {
            zzaV().zzk().zza("Stopping uploading service(s)");
            List list = this.zzq;
            if (list == null) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            ((List) Preconditions.checkNotNull(this.zzq)).clear();
            return;
        }
        zzaV().zzk().zzd("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzu), Boolean.valueOf(this.zzv), Boolean.valueOf(this.zzw));
    }

    @WorkerThread
    private final Boolean zzaN(zzh zzhVar) {
        try {
            if (zzhVar.zzt() != -2147483648L) {
                if (zzhVar.zzt() == Wrappers.packageManager(this.zzn.zzaY()).getPackageInfo(zzhVar.zzc(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = Wrappers.packageManager(this.zzn.zzaY()).getPackageInfo(zzhVar.zzc(), 0).versionName;
                String zzr = zzhVar.zzr();
                if (zzr != null && zzr.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @WorkerThread
    private final boolean zzaP(String str, String str2) {
        zzbc zzf = zzj().zzf(str, str2);
        if (zzf != null && zzf.zzc >= 1) {
            return false;
        }
        return true;
    }

    @WorkerThread
    public final void zzA(String str, zzjl zzjlVar) {
        zzaW().zzg();
        zzu();
        this.zzC.put(str, zzjlVar);
        zzj().zzZ(str, zzjlVar);
    }

    public final long zzC() {
        long currentTimeMillis = zzaZ().currentTimeMillis();
        zznn zznnVar = this.zzk;
        zznnVar.zzaw();
        zznnVar.zzg();
        zzhe zzheVar = zznnVar.zzf;
        long zza = zzheVar.zza();
        if (zza == 0) {
            zza = zznnVar.zzu.zzk().zzf().nextInt(BrandSafetyUtils.f107206g) + 1;
            zzheVar.zzb(zza);
        }
        return ((((currentTimeMillis + zza) / 1000) / 60) / 60) / 24;
    }

    @WorkerThread
    public final void zzJ(zzh zzhVar, com.google.android.gms.internal.measurement.zzic zzicVar) {
        zzaW().zzg();
        zzu();
        com.google.android.gms.internal.measurement.zzgx zzr = com.google.android.gms.internal.measurement.zzha.zzr();
        byte[] zzaJ = zzhVar.zzaJ();
        if (zzaJ != null) {
            try {
                zzr = (com.google.android.gms.internal.measurement.zzgx) zzpk.zzw(zzr, zzaJ);
            } catch (com.google.android.gms.internal.measurement.zzmr unused) {
                zzaV().zze().zzb("Failed to parse locally stored ad campaign info. appId", zzgu.zzl(zzhVar.zzc()));
            }
        }
        for (com.google.android.gms.internal.measurement.zzhs zzhsVar : zzicVar.zzb()) {
            if (zzhsVar.zzd().equals(Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN)) {
                String str = (String) zzpk.zzJ(zzhsVar, "gclid", "");
                String str2 = (String) zzpk.zzJ(zzhsVar, "gbraid", "");
                String str3 = (String) zzpk.zzJ(zzhsVar, "gad_source", "");
                String[] split = ((String) zzfy.zzbg.zzb(null)).split(",");
                zzp();
                if (!zzpk.zzG(zzhsVar, split).isEmpty()) {
                    long longValue = ((Long) zzpk.zzJ(zzhsVar, "click_timestamp", 0L)).longValue();
                    if (longValue <= 0) {
                        longValue = zzhsVar.zzf();
                    }
                    if ("referrer API v2".equals(zzpk.zzI(zzhsVar, "_cis"))) {
                        if (longValue > zzr.zzo()) {
                            if (str.isEmpty()) {
                                zzr.zzj();
                            } else {
                                zzr.zzi(str);
                            }
                            if (str2.isEmpty()) {
                                zzr.zzl();
                            } else {
                                zzr.zzk(str2);
                            }
                            if (str3.isEmpty()) {
                                zzr.zzn();
                            } else {
                                zzr.zzm(str3);
                            }
                            zzr.zzp(longValue);
                            zzr.zzs();
                            zzr.zzt(zzaD(zzhsVar));
                        }
                    } else if (longValue > zzr.zzg()) {
                        if (str.isEmpty()) {
                            zzr.zzb();
                        } else {
                            zzr.zza(str);
                        }
                        if (str2.isEmpty()) {
                            zzr.zzd();
                        } else {
                            zzr.zzc(str2);
                        }
                        if (str3.isEmpty()) {
                            zzr.zzf();
                        } else {
                            zzr.zze(str3);
                        }
                        zzr.zzh(longValue);
                        zzr.zzq();
                        zzr.zzr(zzaD(zzhsVar));
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.zzha) zzr.zzbc()).equals(com.google.android.gms.internal.measurement.zzha.zzs())) {
            zzicVar.zzaM((com.google.android.gms.internal.measurement.zzha) zzr.zzbc());
        }
        zzhVar.zzaI(((com.google.android.gms.internal.measurement.zzha) zzr.zzbc()).zzcc());
        if (zzhVar.zza()) {
            zzj().zzv(zzhVar, false, false);
        }
        if (zzd().zzp(null, zzfy.zzbf)) {
            zzj().zzk(zzhVar.zzc(), "_lgclid");
        }
    }

    @VisibleForTesting
    public final void zzL(List list) {
        Preconditions.checkArgument(!list.isEmpty());
        if (this.zzz != null) {
            zzaV().zzb().zza("Set uploading progress before finishing the previous upload");
        } else {
            this.zzz = new ArrayList(list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0124, code lost:
    
        if (r7 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0194, code lost:
    
        if (r1 == 0) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.google.android.gms.measurement.internal.zzpg] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzM() {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzM():void");
    }

    @VisibleForTesting
    @WorkerThread
    public final boolean zzO(String str, String str2) {
        zzh zzu = zzj().zzu(str);
        if (zzu != null && zzt().zzaa(str, zzu.zzay())) {
            this.zzF.remove(str2);
            return true;
        }
        zzpe zzpeVar = (zzpe) this.zzF.get(str2);
        if (zzpeVar == null) {
            return true;
        }
        return zzpeVar.zzb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007f  */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.String] */
    @androidx.annotation.VisibleForTesting
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzQ(@androidx.annotation.NonNull java.lang.String r4, int r5, java.lang.Throwable r6, byte[] r7, com.google.android.gms.measurement.internal.zzpj r8) {
        /*
            r3 = this;
            com.google.android.gms.measurement.internal.zzhz r0 = r3.zzaW()
            r0.zzg()
            r3.zzu()
            r0 = 0
            if (r7 != 0) goto L13
            byte[] r7 = new byte[r0]     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r4 = move-exception
            goto L9b
        L13:
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 == r1) goto L1c
            r1 = 204(0xcc, float:2.86E-43)
            if (r5 != r1) goto L5a
            r5 = r1
        L1c:
            if (r6 != 0) goto L5a
            com.google.android.gms.measurement.internal.zzav r6 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            long r7 = r8.zzc()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L10
            r6.zzE(r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgu r6 = r3.zzaV()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgs r6 = r6.zzk()     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = "Successfully uploaded batch from upload queue. appId, status"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r6.zzc(r7, r4, r5)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgz r5 = r3.zzi()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.zzb()     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L56
            com.google.android.gms.measurement.internal.zzav r5 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.zzD(r4)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L56
            r3.zzP(r4)     // Catch: java.lang.Throwable -> L10
            goto L95
        L56:
            r3.zzaL()     // Catch: java.lang.Throwable -> L10
            goto L95
        L5a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L10
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L10
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L10
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L10
            r2 = 32
            int r7 = java.lang.Math.min(r2, r7)     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = r1.substring(r0, r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgu r1 = r3.zzaV()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzh()     // Catch: java.lang.Throwable -> L10
            java.lang.String r2 = "Network upload failed. Will retry later. appId, status, error"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            if (r6 != 0) goto L80
            r6 = r7
        L80:
            r1.zzd(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzav r4 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            long r5 = r8.zzc()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r4.zzK(r5)     // Catch: java.lang.Throwable -> L10
            r3.zzaL()     // Catch: java.lang.Throwable -> L10
        L95:
            r3.zzv = r0
            r3.zzaM()
            return
        L9b:
            r3.zzv = r0
            r3.zzaM()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzQ(java.lang.String, int, java.lang.Throwable, byte[], com.google.android.gms.measurement.internal.zzpj):void");
    }

    @WorkerThread
    public final void zzR(String str, boolean z10, Long l, Long l10) {
        zzh zzu = zzj().zzu(str);
        if (zzu != null) {
            zzu.zzar(z10);
            zzu.zzat(l);
            zzu.zzav(l10);
            if (zzu.zza()) {
                zzj().zzv(zzu, false, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        if ((zzd().zzl(r7, com.google.android.gms.measurement.internal.zzfy.zzak) + r1.zzb) < zzaZ().elapsedRealtime()) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzS(java.lang.String r7, com.google.android.gms.internal.measurement.zzic r8) {
        /*
            r6 = this;
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            java.util.Set r0 = r0.zzl(r7)
            if (r0 == 0) goto Ld
            r8.zzaw(r0)
        Ld:
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            boolean r0 = r0.zzp(r7)
            if (r0 == 0) goto L1a
            r8.zzG()
        L1a:
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            boolean r0 = r0.zzq(r7)
            r1 = -1
            if (r0 == 0) goto L3f
            java.lang.String r0 = r8.zzD()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L3f
            java.lang.String r2 = "."
            int r2 = r0.indexOf(r2)
            if (r2 == r1) goto L3f
            r3 = 0
            java.lang.String r0 = r0.substring(r3, r2)
            r8.zzE(r0)
        L3f:
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            boolean r0 = r0.zzr(r7)
            if (r0 == 0) goto L54
            java.lang.String r0 = "_id"
            int r0 = com.google.android.gms.measurement.internal.zzpk.zzx(r8, r0)
            if (r0 == r1) goto L54
            r8.zzr(r0)
        L54:
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            boolean r0 = r0.zzs(r7)
            if (r0 == 0) goto L61
            r8.zzan()
        L61:
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            boolean r0 = r0.zzt(r7)
            if (r0 == 0) goto Lab
            r8.zzX()
            com.google.android.gms.measurement.internal.zzjl r0 = r6.zzB(r7)
            com.google.android.gms.measurement.internal.zzjk r1 = com.google.android.gms.measurement.internal.zzjk.ANALYTICS_STORAGE
            boolean r0 = r0.zzo(r1)
            if (r0 == 0) goto Lab
            java.util.Map r0 = r6.zzE
            java.lang.Object r1 = r0.get(r7)
            com.google.android.gms.measurement.internal.zzpd r1 = (com.google.android.gms.measurement.internal.zzpd) r1
            if (r1 == 0) goto L9d
            long r2 = r1.zzb
            com.google.android.gms.measurement.internal.zzal r4 = r6.zzd()
            com.google.android.gms.measurement.internal.zzfx r5 = com.google.android.gms.measurement.internal.zzfy.zzak
            long r4 = r4.zzl(r7, r5)
            long r4 = r4 + r2
            com.google.android.gms.common.util.Clock r2 = r6.zzaZ()
            long r2 = r2.elapsedRealtime()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto La6
        L9d:
            com.google.android.gms.measurement.internal.zzpd r1 = new com.google.android.gms.measurement.internal.zzpd
            r2 = 0
            r1.<init>(r6, r2)
            r0.put(r7, r1)
        La6:
            java.lang.String r0 = r1.zza
            r8.zzax(r0)
        Lab:
            com.google.android.gms.measurement.internal.zzht r0 = r6.zzh()
            boolean r7 = r0.zzu(r7)
            if (r7 == 0) goto Lb8
            r8.zzav()
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzS(java.lang.String, com.google.android.gms.internal.measurement.zzic):void");
    }

    @WorkerThread
    public final void zzW(zzh zzhVar) {
        zzaW().zzg();
        if (TextUtils.isEmpty(zzhVar.zzf())) {
            zzX((String) Preconditions.checkNotNull(zzhVar.zzc()), 204, null, null, null);
            return;
        }
        String str = (String) Preconditions.checkNotNull(zzhVar.zzc());
        zzaV().zzk().zzb("Fetching remote configuration", str);
        com.google.android.gms.internal.measurement.zzgl zzb2 = zzh().zzb(str);
        String zzd = zzh().zzd(str);
        ArrayMap arrayMap = null;
        if (zzb2 != null) {
            if (!TextUtils.isEmpty(zzd)) {
                arrayMap = new ArrayMap();
                arrayMap.put("If-Modified-Since", zzd);
            }
            String zze = zzh().zze(str);
            if (!TextUtils.isEmpty(zze)) {
                if (arrayMap == null) {
                    arrayMap = new ArrayMap();
                }
                arrayMap.put("If-None-Match", zze);
            }
        }
        this.zzu = true;
        zzi().zzd(zzhVar, arrayMap, new zzgw() { // from class: com.google.android.gms.measurement.internal.zzpf
            @Override // com.google.android.gms.measurement.internal.zzgw
            public final /* synthetic */ void zza(String str2, int i10, Throwable th, byte[] bArr, Map map) {
                zzpg.this.zzX(str2, i10, th, bArr, map);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x002f, B:13:0x004c, B:14:0x0153, B:24:0x0069, B:28:0x00b9, B:29:0x00aa, B:30:0x00be, B:34:0x00cf, B:35:0x00e9, B:37:0x00fd, B:38:0x011c, B:40:0x0126, B:42:0x012c, B:43:0x0130, B:45:0x013a, B:47:0x0148, B:48:0x0150, B:49:0x010b, B:50:0x00d7, B:52:0x00e1), top: B:4:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x002f, B:13:0x004c, B:14:0x0153, B:24:0x0069, B:28:0x00b9, B:29:0x00aa, B:30:0x00be, B:34:0x00cf, B:35:0x00e9, B:37:0x00fd, B:38:0x011c, B:40:0x0126, B:42:0x012c, B:43:0x0130, B:45:0x013a, B:47:0x0148, B:48:0x0150, B:49:0x010b, B:50:0x00d7, B:52:0x00e1), top: B:4:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x002f, B:13:0x004c, B:14:0x0153, B:24:0x0069, B:28:0x00b9, B:29:0x00aa, B:30:0x00be, B:34:0x00cf, B:35:0x00e9, B:37:0x00fd, B:38:0x011c, B:40:0x0126, B:42:0x012c, B:43:0x0130, B:45:0x013a, B:47:0x0148, B:48:0x0150, B:49:0x010b, B:50:0x00d7, B:52:0x00e1), top: B:4:0x002f, outer: #0 }] */
    @androidx.annotation.VisibleForTesting
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzX(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzX(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    @WorkerThread
    public final void zzY(Runnable runnable) {
        zzaW().zzg();
        if (this.zzq == null) {
            this.zzq = new ArrayList();
        }
        this.zzq.add(runnable);
    }

    @WorkerThread
    public final void zzZ() {
        zzaW().zzg();
        zzu();
        if (!this.zzp) {
            this.zzp = true;
            if (zzaa()) {
                FileChannel fileChannel = this.zzy;
                zzaW().zzg();
                int i10 = 0;
                if (fileChannel != null && fileChannel.isOpen()) {
                    ByteBuffer allocate = ByteBuffer.allocate(4);
                    try {
                        fileChannel.position(0L);
                        int read = fileChannel.read(allocate);
                        if (read != 4) {
                            if (read != -1) {
                                zzaV().zze().zzb("Unexpected data length. Bytes read", Integer.valueOf(read));
                            }
                        } else {
                            allocate.flip();
                            i10 = allocate.getInt();
                        }
                    } catch (IOException e3) {
                        zzaV().zzb().zzb("Failed to read from channel", e3);
                    }
                } else {
                    zzaV().zzb().zza("Bad channel to read from");
                }
                int zzm = this.zzn.zzv().zzm();
                zzaW().zzg();
                if (i10 > zzm) {
                    zzaV().zzb().zzc("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i10), Integer.valueOf(zzm));
                    return;
                }
                if (i10 < zzm) {
                    FileChannel fileChannel2 = this.zzy;
                    zzaW().zzg();
                    if (fileChannel2 != null && fileChannel2.isOpen()) {
                        ByteBuffer allocate2 = ByteBuffer.allocate(4);
                        allocate2.putInt(zzm);
                        allocate2.flip();
                        try {
                            fileChannel2.truncate(0L);
                            fileChannel2.write(allocate2);
                            fileChannel2.force(true);
                            if (fileChannel2.size() != 4) {
                                zzaV().zzb().zzb("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                            }
                            zzaV().zzk().zzc("Storage version upgraded. Previous, current version", Integer.valueOf(i10), Integer.valueOf(zzm));
                            return;
                        } catch (IOException e10) {
                            zzaV().zzb().zzb("Failed to write to channel", e10);
                        }
                    } else {
                        zzaV().zzb().zza("Bad channel to read from");
                    }
                    zzaV().zzb().zzc("Storage version upgrade failed. Previous, current version", Integer.valueOf(i10), Integer.valueOf(zzm));
                }
            }
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final boolean zzaa() {
        zzaW().zzg();
        FileLock fileLock = this.zzx;
        if (fileLock != null && fileLock.isValid()) {
            zzaV().zzk().zza("Storage concurrent access okay");
            return true;
        }
        this.zze.zzu.zzc();
        File filesDir = this.zzn.zzaY().getFilesDir();
        com.google.android.gms.internal.measurement.zzbv.zza();
        int i10 = com.google.android.gms.internal.measurement.zzca.zzb;
        try {
            FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
            this.zzy = channel;
            FileLock tryLock = channel.tryLock();
            this.zzx = tryLock;
            if (tryLock != null) {
                zzaV().zzk().zza("Storage concurrent access okay");
                return true;
            }
            zzaV().zzb().zza("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e3) {
            zzaV().zzb().zzb("Failed to acquire storage lock", e3);
            return false;
        } catch (IOException e10) {
            zzaV().zzb().zzb("Failed to access storage lock file", e10);
            return false;
        } catch (OverlappingFileLockException e11) {
            zzaV().zze().zzb("Storage lock already acquired", e11);
            return false;
        }
    }

    @WorkerThread
    public final void zzad(String str, zzr zzrVar) {
        long j10;
        zzaW().zzg();
        zzu();
        if (!zzaR(zzrVar)) {
            return;
        }
        if (!zzrVar.zzh) {
            zzao(zzrVar);
            return;
        }
        Boolean zzaT = zzaT(zzrVar);
        if ("_npa".equals(str) && zzaT != null) {
            zzaV().zzj().zza("Falling back to manifest metadata value for ad personalization");
            long currentTimeMillis = zzaZ().currentTimeMillis();
            if (true != zzaT.booleanValue()) {
                j10 = 0;
            } else {
                j10 = 1;
            }
            zzac(new zzpl("_npa", currentTimeMillis, Long.valueOf(j10), AdFreeInfo.f75238h), zzrVar);
            return;
        }
        zzgs zzj = zzaV().zzj();
        zzic zzicVar = this.zzn;
        zzj.zzb("Removing user property", zzicVar.zzl().zzc(str));
        zzj().zzb();
        try {
            zzao(zzrVar);
            if (C24161z.f110505w.equals(str)) {
                zzj().zzk((String) Preconditions.checkNotNull(zzrVar.zza), "_lair");
            }
            zzj().zzk((String) Preconditions.checkNotNull(zzrVar.zza), str);
            zzj().zzc();
            zzaV().zzj().zzb("User property removed", zzicVar.zzl().zzc(str));
            zzj().zzd();
        } catch (Throwable th) {
            zzj().zzd();
            throw th;
        }
    }

    @WorkerThread
    public final void zzai(zzr zzrVar) {
        zzaW().zzg();
        zzu();
        Preconditions.checkNotNull(zzrVar);
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        int i10 = 0;
        if (zzd().zzp(null, zzfy.zzaz)) {
            long currentTimeMillis = zzaZ().currentTimeMillis();
            int zzm = zzd().zzm(null, zzfy.zzai);
            zzd();
            long zzF = currentTimeMillis - zzal.zzF();
            while (i10 < zzm && zzaG(null, zzF)) {
                i10++;
            }
        } else {
            zzd();
            long zzH = zzal.zzH();
            while (i10 < zzH && zzaG(str, 0L)) {
                i10++;
            }
        }
        if (zzd().zzp(null, zzfy.zzaA)) {
            zzaW().zzg();
            zzav();
        }
        if (this.zzl.zzc(str, com.google.android.gms.internal.measurement.zzin.zzb(zzrVar.zzE))) {
            zzaV().zzk().zzb("[sgtm] Going background, trigger client side upload. appId", str);
            zzN(str, zzaZ().currentTimeMillis());
        }
    }

    @WorkerThread
    public final void zzak(zzah zzahVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzahVar);
        Preconditions.checkNotEmpty(zzahVar.zza);
        Preconditions.checkNotNull(zzahVar.zzb);
        Preconditions.checkNotNull(zzahVar.zzc);
        Preconditions.checkNotEmpty(zzahVar.zzc.zzb);
        zzaW().zzg();
        zzu();
        if (!zzaR(zzrVar)) {
            return;
        }
        if (!zzrVar.zzh) {
            zzao(zzrVar);
            return;
        }
        zzah zzahVar2 = new zzah(zzahVar);
        boolean z10 = false;
        zzahVar2.zze = false;
        zzj().zzb();
        try {
            zzah zzq = zzj().zzq((String) Preconditions.checkNotNull(zzahVar2.zza), zzahVar2.zzc.zzb);
            if (zzq != null && !zzq.zzb.equals(zzahVar2.zzb)) {
                zzaV().zze().zzd("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzb, zzq.zzb);
            }
            if (zzq != null && zzq.zze) {
                zzahVar2.zzb = zzq.zzb;
                zzahVar2.zzd = zzq.zzd;
                zzahVar2.zzh = zzq.zzh;
                zzahVar2.zzf = zzq.zzf;
                zzahVar2.zzi = zzq.zzi;
                zzahVar2.zze = true;
                zzpl zzplVar = zzahVar2.zzc;
                zzahVar2.zzc = new zzpl(zzplVar.zzb, zzq.zzc.zzc, zzplVar.zza(), zzq.zzc.zzf);
            } else if (TextUtils.isEmpty(zzahVar2.zzf)) {
                zzpl zzplVar2 = zzahVar2.zzc;
                zzahVar2.zzc = new zzpl(zzplVar2.zzb, zzahVar2.zzd, zzplVar2.zza(), zzahVar2.zzc.zzf);
                zzahVar2.zze = true;
                z10 = true;
            }
            if (zzahVar2.zze) {
                zzpl zzplVar3 = zzahVar2.zzc;
                zzpn zzpnVar = new zzpn((String) Preconditions.checkNotNull(zzahVar2.zza), zzahVar2.zzb, zzplVar3.zzb, zzplVar3.zzc, Preconditions.checkNotNull(zzplVar3.zza()));
                if (zzj().zzl(zzpnVar)) {
                    zzaV().zzj().zzd("User property updated immediately", zzahVar2.zza, this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                } else {
                    zzaV().zzb().zzd("(2)Too many active user properties, ignoring", zzgu.zzl(zzahVar2.zza), this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                }
                if (z10 && zzahVar2.zzi != null) {
                    zzH(new zzbg(zzahVar2.zzi, zzahVar2.zzd), zzrVar);
                }
            }
            if (zzj().zzp(zzahVar2)) {
                zzaV().zzj().zzd("Conditional property added", zzahVar2.zza, this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzc.zza());
            } else {
                zzaV().zzb().zzd("Too many conditional properties, ignoring", zzgu.zzl(zzahVar2.zza), this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzc.zza());
            }
            zzj().zzc();
            zzj().zzd();
        } catch (Throwable th) {
            zzj().zzd();
            throw th;
        }
    }

    @WorkerThread
    public final void zzam(zzah zzahVar, zzr zzrVar) {
        Bundle bundle;
        Preconditions.checkNotNull(zzahVar);
        Preconditions.checkNotEmpty(zzahVar.zza);
        Preconditions.checkNotNull(zzahVar.zzc);
        Preconditions.checkNotEmpty(zzahVar.zzc.zzb);
        zzaW().zzg();
        zzu();
        if (!zzaR(zzrVar)) {
            return;
        }
        if (!zzrVar.zzh) {
            zzao(zzrVar);
            return;
        }
        zzj().zzb();
        try {
            zzao(zzrVar);
            String str = (String) Preconditions.checkNotNull(zzahVar.zza);
            zzah zzq = zzj().zzq(str, zzahVar.zzc.zzb);
            if (zzq != null) {
                zzaV().zzj().zzc("Removing conditional user property", zzahVar.zza, this.zzn.zzl().zzc(zzahVar.zzc.zzb));
                zzj().zzr(str, zzahVar.zzc.zzb);
                if (zzq.zze) {
                    zzj().zzk(str, zzahVar.zzc.zzb);
                }
                zzbg zzbgVar = zzahVar.zzk;
                if (zzbgVar != null) {
                    zzbe zzbeVar = zzbgVar.zzb;
                    if (zzbeVar != null) {
                        bundle = zzbeVar.zzf();
                    } else {
                        bundle = null;
                    }
                    zzH((zzbg) Preconditions.checkNotNull(zzt().zzac(str, ((zzbg) Preconditions.checkNotNull(zzbgVar)).zza, bundle, zzq.zzb, zzbgVar.zzd, true, true)), zzrVar);
                }
            } else {
                zzaV().zze().zzc("Conditional user property doesn't exist", zzgu.zzl(zzahVar.zza), this.zzn.zzl().zzc(zzahVar.zzc.zzb));
            }
            zzj().zzc();
            zzj().zzd();
        } catch (Throwable th) {
            zzj().zzd();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x01df, code lost:
    
        if (r11 != false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019a  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzh zzao(com.google.android.gms.measurement.internal.zzr r14) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzao(com.google.android.gms.measurement.internal.zzr):com.google.android.gms.measurement.internal.zzh");
    }

    public final String zzap(zzr zzrVar) {
        try {
            return (String) zzaW().zzh(new zzoz(this, zzrVar)).get(BaseTimeOutAdapter.TIME_DELTA, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e3) {
            zzaV().zzb().zzc("Failed to get app instance id. appId", zzgu.zzl(zzrVar.zza), e3);
            return null;
        }
    }

    @WorkerThread
    public final void zzar(String str, zzaf zzafVar) {
        zzaW().zzg();
        zzu();
        zzav zzj = zzj();
        long j10 = zzafVar.zza;
        zzpj zzB = zzj.zzB(j10);
        if (zzB == null) {
            zzaV().zze().zzc("[sgtm] Queued batch doesn't exist. appId, rowId", str, Long.valueOf(j10));
            return;
        }
        String zze = zzB.zze();
        if (zzafVar.zzb == zzlr.SUCCESS.zza()) {
            Map map = this.zzF;
            if (map.containsKey(zze)) {
                map.remove(zze);
            }
            zzav zzj2 = zzj();
            Long valueOf = Long.valueOf(j10);
            zzj2.zzE(valueOf);
            zzaV().zzk().zzc("[sgtm] queued batch deleted after successful client upload. appId, rowId", str, valueOf);
            long j11 = zzafVar.zzc;
            if (j11 > 0) {
                zzav zzj3 = zzj();
                zzj3.zzg();
                zzj3.zzaw();
                Long valueOf2 = Long.valueOf(j11);
                Preconditions.checkNotNull(valueOf2);
                ContentValues contentValues = new ContentValues();
                contentValues.put("upload_type", Integer.valueOf(zzls.GOOGLE_SIGNAL.zza()));
                zzic zzicVar = zzj3.zzu;
                contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzicVar.zzaZ().currentTimeMillis()));
                try {
                    if (zzj3.zze().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j11), str, String.valueOf(zzls.GOOGLE_SIGNAL_PENDING.zza())}) != 1) {
                        zzicVar.zzaV().zze().zzc("Google Signal pending batch not updated. appId, rowId", str, valueOf2);
                    }
                    zzaV().zzk().zzc("[sgtm] queued Google Signal batch updated. appId, signalRowId", str, Long.valueOf(zzafVar.zzc));
                    zzP(str);
                    return;
                } catch (SQLiteException e3) {
                    zzj3.zzu.zzaV().zzb().zzd("Failed to update google Signal pending batch. appid, rowId", str, Long.valueOf(j11), e3);
                    throw e3;
                }
            }
            return;
        }
        if (zzafVar.zzb == zzlr.BACKOFF.zza()) {
            Map map2 = this.zzF;
            zzpe zzpeVar = (zzpe) map2.get(zze);
            if (zzpeVar == null) {
                zzpeVar = new zzpe(this);
                map2.put(zze, zzpeVar);
            } else {
                zzpeVar.zza();
            }
            zzaV().zzk().zzd("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, zze, Long.valueOf((zzpeVar.zzc() - zzaZ().currentTimeMillis()) / 1000));
        }
        zzav zzj4 = zzj();
        Long valueOf3 = Long.valueOf(zzafVar.zza);
        zzj4.zzK(valueOf3);
        zzaV().zzk().zzc("[sgtm] increased batch retry count after failed client upload. appId, rowId", str, valueOf3);
    }

    public final void zzas(boolean z10) {
        zzaL();
    }

    @WorkerThread
    public final void zzat(String str, zzlu zzluVar) {
        zzaW().zzg();
        String str2 = this.zzH;
        if (str2 != null && !str2.equals(str) && zzluVar == null) {
            return;
        }
        this.zzH = str;
        this.zzG = zzluVar;
    }

    public final /* synthetic */ void zzau(zzph zzphVar) {
        zzaW().zzg();
        this.zzm = new zzhk(this);
        zzav zzavVar = new zzav(this);
        zzavVar.zzax();
        this.zze = zzavVar;
        zzd().zza((zzak) Preconditions.checkNotNull(this.zzc));
        zznn zznnVar = new zznn(this);
        zznnVar.zzax();
        this.zzk = zznnVar;
        zzad zzadVar = new zzad(this);
        zzadVar.zzax();
        this.zzh = zzadVar;
        zzlp zzlpVar = new zzlp(this);
        zzlpVar.zzax();
        this.zzj = zzlpVar;
        zzok zzokVar = new zzok(this);
        zzokVar.zzax();
        this.zzg = zzokVar;
        this.zzf = new zzhb(this);
        if (this.zzs != this.zzt) {
            zzaV().zzb().zzc("Not all upload components initialized", Integer.valueOf(this.zzs), Integer.valueOf(this.zzt));
        }
        this.zzo.set(true);
        zzaV().zzk().zza("UploadController is now fully initialized");
    }

    @WorkerThread
    public final void zzc() {
        zzaW().zzg();
        zzj().zzI();
        zzav zzj = zzj();
        zzj.zzg();
        zzj.zzaw();
        if (zzj.zzag()) {
            zzfx zzfxVar = zzfy.zzav;
            if (((Long) zzfxVar.zzb(null)).longValue() != 0) {
                SQLiteDatabase zze = zzj.zze();
                zzic zzicVar = zzj.zzu;
                int delete = zze.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(zzicVar.zzaZ().currentTimeMillis()), String.valueOf(zzfxVar.zzb(null))});
                if (delete > 0) {
                    zzicVar.zzaV().zzk().zzb("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(delete));
                }
            }
        }
        if (this.zzk.zzd.zza() == 0) {
            this.zzk.zzd.zzb(zzaZ().currentTimeMillis());
        }
        zzaL();
    }

    @WorkerThread
    public final void zzv(zzr zzrVar) {
        zzaW().zzg();
        zzu();
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzjl zzf = zzjl.zzf(zzrVar.zzs, zzrVar.zzx);
        zzB(str);
        zzaV().zzk().zzc("Setting storage consent for package", str, zzf);
        zzA(str, zzf);
    }

    @WorkerThread
    public final void zzw(zzr zzrVar) {
        boolean z10;
        zzaW().zzg();
        zzu();
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzaz zzg = zzaz.zzg(zzrVar.zzy);
        zzaV().zzk().zzc("Setting DMA consent for package", str, zzg);
        zzaW().zzg();
        zzu();
        zzji zzc = zzaz.zzh(zzy(str), 100).zzc();
        this.zzD.put(str, zzg);
        zzj().zzab(str, zzg);
        zzji zzc2 = zzaz.zzh(zzy(str), 100).zzc();
        zzaW().zzg();
        zzu();
        zzji zzjiVar = zzji.DENIED;
        boolean z11 = true;
        if (zzc == zzjiVar && zzc2 == zzji.GRANTED) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (zzc != zzji.GRANTED || zzc2 != zzjiVar) {
            z11 = false;
        }
        if (!z10 && !z11) {
            return;
        }
        zzaV().zzk().zzb("Generated _dcu event for", str);
        Bundle bundle = new Bundle();
        if (zzj().zzw(zzC(), str, false, false, false, false, false, false, false).zzf < zzd().zzm(str, zzfy.zzam)) {
            bundle.putLong("_r", 1L);
            zzaV().zzk().zzc("_dcu realtime event count", str, Long.valueOf(zzj().zzw(zzC(), str, false, false, false, false, false, true, false).zzf));
        }
        this.zzK.zza(str, "_dcu", bundle);
    }

    @WorkerThread
    public final zzaz zzx(String str) {
        zzaW().zzg();
        zzu();
        Map map = this.zzD;
        zzaz zzazVar = (zzaz) map.get(str);
        if (zzazVar == null) {
            zzaz zzaa = zzj().zzaa(str);
            map.put(str, zzaa);
            return zzaa;
        }
        return zzazVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final Bundle zzy(String str) {
        int i10;
        String str2;
        zzaW().zzg();
        zzu();
        if (zzh().zzx(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        zzjl zzB = zzB(str);
        bundle.putAll(zzB.zzn());
        bundle.putAll(zzz(str, zzx(str), zzB, new zzan()).zzf());
        zzpn zzm = zzj().zzm(str, "_npa");
        if (zzm != null) {
            i10 = zzm.zze.equals(1L);
        } else {
            i10 = zzaC(str, new zzan());
        }
        if (1 != i10) {
            str2 = "granted";
        } else {
            str2 = "denied";
        }
        bundle.putString("ad_personalization", str2);
        return bundle;
    }

    @VisibleForTesting
    @WorkerThread
    public final zzaz zzz(String str, zzaz zzazVar, zzjl zzjlVar, zzan zzanVar) {
        zzji zzjiVar;
        boolean z10;
        int i10 = 90;
        if (zzh().zzx(str) == null) {
            if (zzazVar.zzc() == zzji.DENIED) {
                i10 = zzazVar.zzb();
                zzanVar.zzb(zzjk.AD_USER_DATA, i10);
            } else {
                zzanVar.zzc(zzjk.AD_USER_DATA, zzam.FAILSAFE);
            }
            return new zzaz(Boolean.FALSE, i10, Boolean.TRUE, "-");
        }
        zzji zzc = zzazVar.zzc();
        zzji zzjiVar2 = zzji.GRANTED;
        if (zzc != zzjiVar2 && zzc != (zzjiVar = zzji.DENIED)) {
            if (zzc == zzji.POLICY) {
                zzht zzhtVar = this.zzc;
                zzjk zzjkVar = zzjk.AD_USER_DATA;
                zzji zzA = zzhtVar.zzA(str, zzjkVar);
                if (zzA != zzji.UNINITIALIZED) {
                    zzanVar.zzc(zzjkVar, zzam.REMOTE_ENFORCED_DEFAULT);
                    zzc = zzA;
                }
            }
            zzht zzhtVar2 = this.zzc;
            zzjk zzjkVar2 = zzjk.AD_USER_DATA;
            zzjk zzw = zzhtVar2.zzw(str, zzjkVar2);
            zzji zzp = zzjlVar.zzp();
            if (zzp == zzjiVar2 || zzp == zzjiVar) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (zzw == zzjk.AD_STORAGE && z10) {
                zzanVar.zzc(zzjkVar2, zzam.REMOTE_DELEGATION);
                zzc = zzp;
            } else {
                zzanVar.zzc(zzjkVar2, zzam.REMOTE_DEFAULT);
                if (true != zzhtVar2.zzv(str, zzjkVar2)) {
                    zzc = zzjiVar;
                } else {
                    zzc = zzjiVar2;
                }
            }
        } else {
            i10 = zzazVar.zzb();
            zzanVar.zzb(zzjk.AD_USER_DATA, i10);
        }
        boolean zzy = this.zzc.zzy(str);
        SortedSet zzz = zzh().zzz(str);
        if (zzc != zzji.DENIED && !zzz.isEmpty()) {
            Boolean bool = Boolean.TRUE;
            Boolean valueOf = Boolean.valueOf(zzy);
            String str2 = "";
            if (zzy) {
                str2 = TextUtils.join("", zzz);
            }
            return new zzaz(bool, i10, valueOf, str2);
        }
        return new zzaz(Boolean.FALSE, i10, Boolean.valueOf(zzy), "-");
    }
}
