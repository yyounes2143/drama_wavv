package com.dramawave.feature.home.detail.coordinator.processors;

import android.content.res.Configuration;
import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.navigation.C4403a;
import com.dramawave.app.demo.viewmodel.C7910j;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.C9141y;
import com.dramawave.feature.develop.bus.C9069c;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.biz.C14816c;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.service.scene.C14971d;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p151M5.C0918A0;
import p151M5.C0945a;
import p209R4.C1330d;
import p209R4.C1332f;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p227Sa.C1465e0;
import p233T4.C1536a;
import p239Ta.AbstractC1571g;
import p257V4.C1957c;
import p275Wa.C2138q;
import p281X4.C2159a;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p572e5.C25958e;
import p572e5.C25959f;
import p572e5.C25963j;
import p595g2.C26299d;
import p597g5.C26302a;
import p597g5.C26303b;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: DramaAdProcessorV2.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n16#2,4:1050\n16#2,4:1054\n16#2,4:1088\n16#2,4:1092\n16#2,4:1096\n16#2,4:1100\n16#2,4:1104\n16#2,4:1108\n16#2,4:1112\n16#2,4:1116\n16#2,4:1120\n16#2,4:1124\n16#2,4:1128\n16#2,4:1132\n16#2,4:1136\n16#2,4:1140\n22#2,4:1144\n16#2,4:1148\n16#2,4:1152\n16#2,4:1156\n22#2,4:1160\n16#2,4:1164\n40#2,4:1168\n22#2,4:1172\n16#2,4:1176\n16#2,4:1180\n16#2,4:1184\n16#2,4:1188\n16#2,4:1192\n22#2,4:1196\n16#2,4:1200\n16#2,4:1204\n16#2,4:1208\n16#2,4:1212\n16#2,4:1216\n16#2,4:1220\n16#2,4:1224\n16#2,4:1228\n22#2,4:1232\n16#2,4:1236\n16#2,4:1240\n16#2,4:1244\n22#2,4:1248\n40#2,4:1252\n16#2,4:1256\n16#2,4:1260\n16#2,4:1265\n16#2,4:1272\n16#2,4:1276\n16#2,4:1286\n16#2,4:1290\n16#2,4:1294\n16#2,2:1298\n19#2:1304\n22#2,4:1305\n16#2,4:1309\n16#2,4:1313\n16#2,4:1317\n20#3,15:1058\n20#3,15:1073\n61#4:1264\n774#5:1269\n865#5,2:1270\n1761#5,3:1280\n1740#5,3:1283\n1563#5:1300\n1634#5,3:1301\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2\n*L\n145#1:1042,4\n168#1:1046,4\n185#1:1050,4\n198#1:1054,4\n225#1:1088,4\n253#1:1092,4\n278#1:1096,4\n324#1:1100,4\n331#1:1104,4\n336#1:1108,4\n365#1:1112,4\n369#1:1116,4\n377#1:1120,4\n379#1:1124,4\n393#1:1128,4\n405#1:1132,4\n415#1:1136,4\n418#1:1140,4\n451#1:1144,4\n462#1:1148,4\n464#1:1152,4\n472#1:1156,4\n506#1:1160,4\n527#1:1164,4\n529#1:1168,4\n538#1:1172,4\n555#1:1176,4\n569#1:1180,4\n575#1:1184,4\n579#1:1188,4\n583#1:1192,4\n586#1:1196,4\n597#1:1200,4\n625#1:1204,4\n633#1:1208,4\n634#1:1212,4\n640#1:1216,4\n644#1:1220,4\n653#1:1224,4\n665#1:1228,4\n667#1:1232,4\n675#1:1236,4\n677#1:1240,4\n715#1:1244,4\n726#1:1248,4\n838#1:1252,4\n863#1:1256,4\n873#1:1260,4\n954#1:1265,4\n964#1:1272,4\n970#1:1276,4\n982#1:1286,4\n987#1:1290,4\n992#1:1294,4\n997#1:1298,2\n997#1:1304\n1003#1:1305,4\n1039#1:1309,4\n208#1:1313,4\n212#1:1317,4\n207#1:1058,15\n211#1:1073,15\n951#1:1264\n961#1:1269\n961#1:1270,2\n974#1:1280,3\n977#1:1283,3\n998#1:1300\n998#1:1301,3\n*E\n"})
/* loaded from: classes.dex */
public final class DramaAdProcessorV2 extends C9761c {

    /* renamed from: v */
    @NotNull
    public static final Companion f50902v = new Companion(null);

    /* renamed from: w */
    public static final int f50903w = 8;

    /* renamed from: x */
    private static final int f50904x = 1000;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50905o = C0090l.m83b(new C9141y(this, 2));

    /* renamed from: p */
    @NotNull
    private final Set<DefaultAdCallback> f50906p = new LinkedHashSet();

    /* renamed from: q */
    @NotNull
    private AdScene f50907q = AdScene.f75276e;

    /* renamed from: r */
    @Nullable
    private String f50908r;

    /* renamed from: s */
    @Nullable
    private String f50909s;

    /* renamed from: t */
    @Nullable
    private String f50910t;

    /* renamed from: u */
    private int f50911u;

    /* compiled from: DramaAdProcessorV2.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;", "", "<init>", "()V", "ONE_SECOND_MS", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        if (r3 == com.dramawave.shared.ad.biz.model.AdRewardType.f74411e) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ca  */
    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo24069n0(int r16, @org.jetbrains.annotations.NotNull com.dramawave.player.api.source.VideoSource r17, int r18, int r19, @org.jetbrains.annotations.NotNull com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f r20) {
        /*
            Method dump skipped, instructions count: 599
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2.mo24069n0(int, com.dramawave.player.api.source.VideoSource, int, int, com.dramawave.feature.home.architecture.fragment.protocol.f):void");
    }

    /* compiled from: DramaAdProcessorV2.kt */
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9737a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f50912a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f50913b;

        static {
            int[] iArr = new int[AdType.values().length];
            try {
                iArr[AdType.f74802c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdType.f74804e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdType.f74805f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f50912a = iArr;
            int[] iArr2 = new int[AdScene.values().length];
            try {
                iArr2[AdScene.f75288q.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[AdScene.f75279h.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f50913b = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:6:0x0002, B:8:0x0009, B:10:0x0013, B:13:0x0025, B:15:0x0031, B:17:0x004f, B:19:0x0055, B:21:0x0038, B:23:0x0040, B:24:0x0047, B:26:0x001e, B:29:0x005e, B:2:0x0064), top: B:5:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:6:0x0002, B:8:0x0009, B:10:0x0013, B:13:0x0025, B:15:0x0031, B:17:0x004f, B:19:0x0055, B:21:0x0038, B:23:0x0040, B:24:0x0047, B:26:0x001e, B:29:0x005e, B:2:0x0064), top: B:5:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:6:0x0002, B:8:0x0009, B:10:0x0013, B:13:0x0025, B:15:0x0031, B:17:0x004f, B:19:0x0055, B:21:0x0038, B:23:0x0040, B:24:0x0047, B:26:0x001e, B:29:0x005e, B:2:0x0064), top: B:5:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:6:0x0002, B:8:0x0009, B:10:0x0013, B:13:0x0025, B:15:0x0031, B:17:0x004f, B:19:0x0055, B:21:0x0038, B:23:0x0040, B:24:0x0047, B:26:0x001e, B:29:0x005e, B:2:0x0064), top: B:5:0x0002 }] */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m24058D(com.dramawave.shared.ad.service.model.AdFreeInfo r3) {
        /*
            if (r3 == 0) goto L64
            boolean r0 = r3.getIsAdFree()     // Catch: java.lang.Exception -> L1a
            r1 = 1
            if (r0 != r1) goto L64
            java.lang.String r0 = r3.getTitle()     // Catch: java.lang.Exception -> L1a
            java.lang.String r1 = r3.getSubTitle()     // Catch: java.lang.Exception -> L1a
            if (r0 == 0) goto L1c
            int r2 = r0.length()     // Catch: java.lang.Exception -> L1a
            if (r2 != 0) goto L25
            goto L1c
        L1a:
            r3 = move-exception
            goto L6a
        L1c:
            if (r1 == 0) goto L5e
            int r2 = r1.length()     // Catch: java.lang.Exception -> L1a
            if (r2 != 0) goto L25
            goto L5e
        L25:
            java.lang.String r3 = r3.getFreeType()     // Catch: java.lang.Exception -> L1a
            java.lang.String r2 = "auto"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r2)     // Catch: java.lang.Exception -> L1a
            if (r2 == 0) goto L38
            com.dramawave.core.kv.store.t r3 = com.dramawave.core.p431kv.store.C8346t.f43730a     // Catch: java.lang.Exception -> L1a
            boolean r3 = r3.m22161n()     // Catch: java.lang.Exception -> L1a
            goto L4d
        L38:
            java.lang.String r2 = "manual"
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r2)     // Catch: java.lang.Exception -> L1a
            if (r3 == 0) goto L47
            com.dramawave.core.kv.store.t r3 = com.dramawave.core.p431kv.store.C8346t.f43730a     // Catch: java.lang.Exception -> L1a
            boolean r3 = r3.m22162o()     // Catch: java.lang.Exception -> L1a
            goto L4d
        L47:
            com.dramawave.core.common.toolkit.I r3 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L1a
            r3.getClass()     // Catch: java.lang.Exception -> L1a
            r3 = 0
        L4d:
            if (r3 != 0) goto L55
            com.dramawave.core.common.toolkit.I r3 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L1a
            r3.getClass()     // Catch: java.lang.Exception -> L1a
            return
        L55:
            com.dramawave.core.common.toolkit.I r3 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L1a
            r3.getClass()     // Catch: java.lang.Exception -> L1a
            p803y6.C28879c.m53874e(r0, r1)     // Catch: java.lang.Exception -> L1a
            goto L81
        L5e:
            com.dramawave.core.common.toolkit.I r3 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L1a
            r3.getClass()     // Catch: java.lang.Exception -> L1a
            return
        L64:
            com.dramawave.core.common.toolkit.I r3 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Exception -> L1a
            r3.getClass()     // Catch: java.lang.Exception -> L1a
            goto L81
        L6a:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto L81
            java.lang.String r3 = r3.getMessage()
            java.lang.String r0 = "显示免广提示异常: "
            java.lang.String r1 = "AdDelegate"
            androidx.compose.animation.core.C2809a.m4665c(r0, r3, r1)
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2.m24058D(com.dramawave.shared.ad.service.model.AdFreeInfo):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005c A[Catch: Exception -> 0x002b, TryCatch #0 {Exception -> 0x002b, blocks: (B:11:0x0027, B:12:0x004e, B:14:0x005c, B:17:0x005f, B:22:0x0038), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f A[Catch: Exception -> 0x002b, TRY_LEAVE, TryCatch #0 {Exception -> 0x002b, blocks: (B:11:0x0027, B:12:0x004e, B:14:0x005c, B:17:0x005f, B:22:0x0038), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum m24063F(boolean r6, p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.feature.home.detail.coordinator.processors.C9771m
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.feature.home.detail.coordinator.processors.m r0 = (com.dramawave.feature.home.detail.coordinator.processors.C9771m) r0
            int r1 = r0.f51023d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51023d = r1
            goto L18
        L13:
            com.dramawave.feature.home.detail.coordinator.processors.m r0 = new com.dramawave.feature.home.detail.coordinator.processors.m
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f51021b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f51023d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f51020a
            com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2 r6 = (com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2) r6
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L2b
            goto L4e
        L2b:
            r6 = move-exception
            goto L62
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.C27136b.m51416b(r7)
            Ya.b r7 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L2b
            Ya.a r7 = p299Ya.ExecutorC2347a.f5950b     // Catch: java.lang.Exception -> L2b
            com.dramawave.feature.home.detail.coordinator.processors.n r2 = new com.dramawave.feature.home.detail.coordinator.processors.n     // Catch: java.lang.Exception -> L2b
            r4 = 0
            r2.<init>(r5, r6, r4)     // Catch: java.lang.Exception -> L2b
            r0.f51020a = r5     // Catch: java.lang.Exception -> L2b
            r0.f51023d = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r7 = p227Sa.C1473h.m2198e(r7, r2, r0)     // Catch: java.lang.Exception -> L2b
            if (r7 != r1) goto L4d
            return r1
        L4d:
            r6 = r5
        L4e:
            e5.j r7 = (p572e5.C25963j) r7     // Catch: java.lang.Exception -> L2b
            r6.getClass()     // Catch: java.lang.Exception -> L2b
            m24059M(r7)     // Catch: java.lang.Exception -> L2b
            boolean r6 = r7.m50003d()     // Catch: java.lang.Exception -> L2b
            if (r6 == 0) goto L5f
            com.dramawave.shared.ad.service.scene.AdScene r6 = com.dramawave.shared.ad.service.scene.AdScene.f75288q     // Catch: java.lang.Exception -> L2b
            goto L7b
        L5f:
            com.dramawave.shared.ad.service.scene.AdScene r6 = com.dramawave.shared.ad.service.scene.AdScene.f75279h     // Catch: java.lang.Exception -> L2b
            goto L7b
        L62:
            com.dramawave.core.common.toolkit.I r7 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r7.getClass()
            boolean r7 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r7 == 0) goto L79
            java.lang.String r6 = r6.getMessage()
            java.lang.String r7 = "获取广告场景失败: "
            java.lang.String r0 = "AdDelegate"
            androidx.compose.animation.core.C2809a.m4665c(r7, r6, r0)
        L79:
            com.dramawave.shared.ad.service.scene.AdScene r6 = com.dramawave.shared.ad.service.scene.AdScene.f75279h
        L7b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2.m24063F(boolean, E9.d):java.lang.Enum");
    }

    /* renamed from: G */
    public final void m24064G(C2414e c2414e) {
        AdButton adButton;
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, false);
        if (c2414e.m3249j() != AdType.f74802c) {
            AdType m3249j = c2414e.m3249j();
            AdType adType = AdType.f74805f;
            if (m3249j == adType && this.f50907q == AdScene.f75288q) {
                adButton = AdButton.f75262i;
            } else if (c2414e.m3249j() == adType) {
                adButton = AdButton.f75260g;
            } else {
                adButton = null;
            }
            C14952g.m30190p(c2414e, false, adButton);
        }
    }

    /* renamed from: I */
    public final void m24065I(AbstractC1388e.c cVar, String str, String str2, int i10, String str3) {
        AdType adType;
        int i11;
        C14819a c14819a;
        AdSite adSite;
        C2414e c2414e;
        AbstractC14830e abstractC14830e;
        AdButton adButton;
        AdSite m2006d = cVar.m2016a().m2006d();
        AdScene m2005c = cVar.m2016a().m2005c();
        AdType m2007e = cVar.m2016a().m2007e();
        if (m2007e == null) {
            return;
        }
        C14951f c14951f = C14951f.f75143a;
        C1384a m2016a = cVar.m2016a();
        c14951f.getClass();
        Object m30170b = C14951f.m30170b(m2016a);
        Result.Companion companion = Result.f119589b;
        Integer num = null;
        if (!(m30170b instanceof Result.C27134a)) {
            AbstractC14830e abstractC14830e2 = (AbstractC14830e) m30170b;
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(abstractC14830e2);
            }
            Intrinsics.checkNotNull(m2005c);
            Intrinsics.checkNotNull(m2006d);
            C2411b c2411b = new C2411b(2047, null, null, null, null, null);
            c2411b.m3225t(str);
            c2411b.m3227v(str2);
            c2411b.m3220o(this.f50910t);
            Unit unit = Unit.f119604a;
            C2414e m29987a = abstractC14830e2.m29987a(m2005c, m2006d, c2411b);
            C14952g.f75145a.getClass();
            C14952g.m30191q(m29987a, true);
            if (m2007e != AdType.f74802c) {
                AdType adType2 = AdType.f74805f;
                if (m2007e == adType2 && this.f50907q == AdScene.f75288q) {
                    adButton = AdButton.f75262i;
                } else if (m2007e == adType2) {
                    adButton = AdButton.f75260g;
                } else {
                    adButton = null;
                }
                C14952g.m30190p(m29987a, true, adButton);
            }
            int i12 = C9737a.f50912a[abstractC14830e2.mo13286l().ordinal()];
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (C8120I.m21607a()) {
                            Objects.toString(abstractC14830e2.mo13286l());
                        }
                    } else {
                        FragmentActivity activity = m24099c().getActivity();
                        if (activity != null) {
                            abstractC14830e2.mo30004w(new AbstractC2410a.a(activity), m29987a);
                        }
                    }
                } else {
                    FragmentActivity activity2 = m24099c().getActivity();
                    if (activity2 != null) {
                        abstractC14830e2.mo30004w(new AbstractC2410a.a(activity2), m29987a);
                    }
                }
                c2414e = m29987a;
                abstractC14830e = abstractC14830e2;
                adType = m2007e;
                i11 = 1;
            } else {
                c2414e = m29987a;
                abstractC14830e = abstractC14830e2;
                adType = m2007e;
                i11 = 1;
                m24101e().m23782N(i10, new C26299d(abstractC14830e2, C4403a.m11826a("toString(...)"), str, str2, this.f50910t));
            }
            C9770l c9770l = new C9770l(c2414e, this, str3, i10);
            this.f50906p.add(c9770l);
            abstractC14830e.m30000s(c9770l);
        } else {
            adType = m2007e;
            i11 = 1;
        }
        Throwable m51411a = Result.m51411a(m30170b);
        if (m51411a != null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("广告加载失败：", m51411a.getMessage(), "AdDelegate");
            }
            if (m2005c == null) {
                m2005c = this.f50907q;
            }
            if (m2006d == null) {
                if (C9737a.f50913b[this.f50907q.ordinal()] == i11) {
                    int i13 = C9737a.f50912a[adType.ordinal()];
                    if (i13 != i11) {
                        if (i13 != 3) {
                            adSite = AdSite.f75313l;
                        } else {
                            adSite = AdSite.f75314m;
                        }
                    } else {
                        adSite = AdSite.f75313l;
                    }
                } else {
                    int i14 = C9737a.f50912a[adType.ordinal()];
                    if (i14 != i11) {
                        if (i14 != 2) {
                            if (i14 != 3) {
                                adSite = AdSite.f75309h;
                            } else {
                                adSite = AdSite.f75310i;
                            }
                        } else {
                            adSite = AdSite.f75308g;
                        }
                    } else {
                        adSite = AdSite.f75309h;
                    }
                }
                m2006d = adSite;
            }
            AdSite adSite2 = m2006d;
            C2411b c2411b2 = new C2411b(2047, null, null, null, null, null);
            c2411b2.m3225t(str);
            c2411b2.m3227v(str2);
            c2411b2.m3220o(this.f50910t);
            Unit unit2 = Unit.f119604a;
            AdType adType3 = adType;
            C2414e c2414e2 = new C2414e(null, null, adType3, m2005c, adSite2, c2411b2, 395);
            m24068L(adType3, false);
            if (adType3 == AdType.f74805f) {
                C28879c.m53872c(R$string.f86808vu);
            }
            if (m51411a instanceof C14819a) {
                c14819a = (C14819a) m51411a;
            } else {
                c14819a = null;
            }
            if (c14819a != null) {
                num = Integer.valueOf(c14819a.m29921a());
            }
            AdType adType4 = AdType.f74802c;
            if (adType3 == adType4 && (num == null || num.intValue() != 2002)) {
                m24099c().m23737q4(i10);
            }
            if (adType3 != AdType.f74804e && adType3 != adType4) {
                m24064G(c2414e2);
            } else if (num == null || num.intValue() != 2002) {
                m24064G(c2414e2);
            }
        }
    }

    /* renamed from: J */
    public final void m24066J() {
        C8120I.f42745a.getClass();
        m24067K();
        m24122o().m25111l(AbstractC10506X.C29502j.f54313b);
        m24122o().m25111l(AbstractC10506X.C29500h.f54309b);
        m24122o().m25111l(AbstractC10506X.C29501i.f54311b);
    }

    /* renamed from: K */
    public final void m24067K() {
        C8120I.f42745a.getClass();
        try {
            final ArrayList m51476y0 = CollectionsKt.m51476y0(m24101e().m23772D());
            C27204z.m51625y(m51476y0, new Function1() { // from class: com.dramawave.feature.home.detail.coordinator.processors.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z10;
                    InterfaceC0131a item = (InterfaceC0131a) obj;
                    Intrinsics.checkNotNullParameter(item, "item");
                    if (item instanceof C26299d) {
                        DramaAdProcessorV2.this.m24101e().m23789U(m51476y0.indexOf(item));
                        ((C26299d) item).m50157a().mo29988c();
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }
            });
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("移除原生广告异常: ", e3.getMessage(), "AdDelegate");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115 A[Catch: Exception -> 0x0021, TryCatch #0 {Exception -> 0x0021, blocks: (B:5:0x000e, B:7:0x001c, B:8:0x0025, B:11:0x002a, B:13:0x002e, B:15:0x0034, B:18:0x003c, B:20:0x004c, B:21:0x0055, B:23:0x005b, B:26:0x0072, B:31:0x0076, B:33:0x0081, B:35:0x0088, B:37:0x008e, B:45:0x0095, B:48:0x00ce, B:51:0x0104, B:52:0x010a, B:54:0x0115, B:55:0x0124, B:57:0x012a, B:59:0x0155, B:61:0x00d5, B:62:0x00d9, B:64:0x00df, B:68:0x00f7, B:70:0x00fe, B:73:0x009d, B:74:0x00a1, B:76:0x00a7, B:78:0x00bd, B:85:0x0161), top: B:4:0x000e }] */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m24068L(com.dramawave.shared.ad.core.platform.AdType r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2.m24068L(com.dramawave.shared.ad.core.platform.AdType, boolean):void");
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        boolean z10;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        int i10 = newConfig.orientation;
        if (this.f50911u != i10) {
            if (i10 == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            C8120I.f42745a.getClass();
            this.f50911u = i10;
            if (z10) {
                m24066J();
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.g) {
            C8120I c8120i = C8120I.f42745a;
            c8120i.getClass();
            c8120i.getClass();
            C8365h.m22212i(m24122o(), null, new C9774p(this, true, null), 3);
            return;
        }
        if ((event2 instanceof AbstractC10435a.s) && this.f50907q == AdScene.f75276e) {
            this.f50907q = AdScene.f75279h;
            Series m24123p = m24123p();
            if (m24123p != null) {
                str = m24123p.m31680A0();
            } else {
                str = null;
            }
            this.f50908r = str;
            this.f50909s = m24125r().m25019s();
            C8120I.f42745a.getClass();
            C14955a.f75166a.getClass();
            C14955a.m30196c();
            C8365h.m22212i(m24122o(), null, new C9773o(this, null), 3);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.t) {
            AbstractC10506X.t tVar = (AbstractC10506X.t) event2;
            AbstractC1388e.c m25150c = tVar.m25150c();
            String m25151d = tVar.m25151d();
            if (m25151d == null) {
                str = "";
            } else {
                str = m25151d;
            }
            String m25148a = tVar.m25148a();
            if (m25148a == null) {
                str2 = "";
            } else {
                str2 = m25148a;
            }
            m24065I(m25150c, str, str2, tVar.m25152e(), tVar.m25149b());
        }
    }

    /* renamed from: M */
    public static void m24059M(C25963j c25963j) {
        AdScene adScene;
        List<AdList> m50001b;
        try {
            if (c25963j.m50003d()) {
                adScene = AdScene.f75288q;
            } else {
                adScene = AdScene.f75279h;
            }
            C1330d.f3604a.getClass();
            C1330d.m1928a(adScene);
            if (c25963j.m50002c() != null && (m50001b = c25963j.m50001b()) != null && !m50001b.isEmpty()) {
                C25958e c25958e = new C25958e(adScene.m30234b(), c25963j.m50002c(), c25963j.m50001b());
                C1332f c1332f = C1332f.f3608a;
                C1536a c1536a = C1536a.f4038a;
                c1332f.getClass();
                C1332f.m1933b(adScene, c1536a);
                C1330d.m1930c(adScene, c25958e);
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C25959f m50002c = c25963j.m50002c();
                    List<AdList> m50001b2 = c25963j.m50001b();
                    if (m50001b2 != null) {
                        m50001b2.size();
                    }
                    Objects.toString(m50002c);
                }
                m24058D(c25963j.m50000a());
                C14955a c14955a = C14955a.f75166a;
                AdFreeInfo m50000a = c25963j.m50000a();
                c14955a.getClass();
                C14955a.m30204u(m50000a);
            }
            C8120I.f42745a.getClass();
            m24058D(c25963j.m50000a());
            C14955a c14955a2 = C14955a.f75166a;
            AdFreeInfo m50000a2 = c25963j.m50000a();
            c14955a2.getClass();
            C14955a.m30204u(m50000a2);
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("设置场景数据异常: ", e3.getMessage(), "AdDelegate");
            }
        }
    }

    /* renamed from: E */
    public final void m24062E() {
        m24067K();
        C8120I.f42745a.getClass();
        C2159a.m2877h();
        C1957c.f4904a.getClass();
        C1957c.m2652c();
        m24122o().m25111l(AbstractC10506X.C29500h.f54309b);
        m24122o().m25111l(AbstractC10506X.C29502j.f54313b);
        m24122o().m25111l(AbstractC10506X.C29501i.f54311b);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        if (episode != null) {
            C14971d c14971d = C14971d.f75333a;
            IVideoPagerFragment<?> m24099c = m24099c();
            Series m24123p = m24123p();
            boolean z10 = false;
            if (m24123p != null && m24123p.getFree()) {
                z10 = true;
            }
            c14971d.getClass();
            C14971d.m30248l(m24099c, episode, z10);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        mo24054v();
        C2159a.m2877h();
        this.f50910t = ((C10438b0) C8365h.m22211h(m24125r())).m25066j();
        C8120I.f42745a.getClass();
        this.f50911u = m24099c().getResources().getConfiguration().orientation;
        if (m24099c().getResources().getConfiguration().orientation == 2) {
            m24066J();
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        m24067K();
        this.f50906p.clear();
        C8120I c8120i = C8120I.f42745a;
        c8120i.getClass();
        C2159a.m2877h();
        C1957c.f4904a.getClass();
        C1957c.m2652c();
        C14816c c14816c = C14816c.f74397a;
        AdScene adScene = AdScene.f75279h;
        c14816c.getClass();
        C14816c.m29910a(adScene);
        AdScene adScene2 = AdScene.f75288q;
        C14816c.m29910a(adScene2);
        C26302a.f118032a.getClass();
        C26303b.f118034a.getClass();
        C26303b.m50163b(adScene2);
        C26303b.m50163b(adScene);
        this.f50907q = AdScene.f75276e;
        this.f50908r = null;
        this.f50909s = null;
        c8120i.getClass();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        IVideoPagerFragment<?> m24099c = m24099c();
        int i10 = 1;
        C9069c c9069c = new C9069c(this, i10);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(m24099c, name, state, mo2350Y, false, c9069c);
        C7910j c7910j = new C7910j(this, i10);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0945a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c7910j);
    }
}
