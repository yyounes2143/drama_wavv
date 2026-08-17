package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.UgcVideo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2231Q;

/* compiled from: UgcSameCreateAction.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcSameCreateAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcSameCreateAction.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1#2:120\n774#3:121\n865#3,2:122\n295#3,2:124\n*S KotlinDebug\n*F\n+ 1 UgcSameCreateAction.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction\n*L\n107#1:121\n107#1:122,2\n108#1:124,2\n*E\n"})
/* loaded from: classes6.dex */
public final class UgcSameCreateAction {

    /* renamed from: f */
    @NotNull
    public static final Companion f49558f = new Companion(null);

    /* renamed from: g */
    public static final int f49559g = 8;

    /* renamed from: h */
    private static final long f49560h = 0;

    /* renamed from: i */
    private static final int f49561i = 0;

    /* renamed from: j */
    private static final int f49562j = 1;

    /* renamed from: k */
    public static final int f49563k = 2;

    /* renamed from: l */
    private static final int f49564l = 3;

    /* renamed from: a */
    @NotNull
    private final Function1<C2231Q, Unit> f49565a;

    /* renamed from: b */
    @NotNull
    private final Function1<UgcPublishEdit, Unit> f49566b;

    /* renamed from: c */
    @NotNull
    private final Function0<Long> f49567c;

    /* renamed from: d */
    private final int f49568d;

    /* renamed from: e */
    @Nullable
    private UgcVideo f49569e;

    /* compiled from: UgcSameCreateAction.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction$Companion;", "", "<init>", "()V", "INVALID_ID", "", "CREATE_MODE_DEFAULT", "", "CREATE_MODE_CUSTOM", "CREATE_MODE_TEMPLATE", "CREATE_MODE_GUIDED", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final void m23533a() {
        this.f49569e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UgcSameCreateAction(@NotNull Function1<? super C2231Q, Unit> loadSameCreateInfo, @NotNull Function1<? super UgcPublishEdit, Unit> navigate, @NotNull Function0<Long> activityIdProvider, int i10) {
        Intrinsics.checkNotNullParameter(loadSameCreateInfo, "loadSameCreateInfo");
        Intrinsics.checkNotNullParameter(navigate, "navigate");
        Intrinsics.checkNotNullParameter(activityIdProvider, "activityIdProvider");
        this.f49565a = loadSameCreateInfo;
        this.f49566b = navigate;
        this.f49567c = activityIdProvider;
        this.f49568d = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x00c7, code lost:
    
        if (r3 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
    
        if (r3 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
    
        r8 = r52.getReferEpisode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
    
        if (r8 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d3, code lost:
    
        r8 = r8.m31517h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d7, code lost:
    
        if (r8 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if (r8.length() <= 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e0, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
    
        if (r8 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        r11 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
    
        r8 = r52.getCoverUrl();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f0, code lost:
    
        if (r8 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f2, code lost:
    
        r12 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f5, code lost:
    
        r8 = r52.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
    
        if (r8 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fb, code lost:
    
        r8 = r1.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ff, code lost:
    
        r14 = r8;
        r15 = r52.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
        r8 = java.lang.Long.valueOf(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010a, code lost:
    
        if (r15 <= 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010d, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010e, code lost:
    
        if (r8 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0110, code lost:
    
        r6 = r8.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0119, code lost:
    
        r18 = r1.getUserDramaId();
        r20 = r52.getReferenceStartTime();
        r22 = r52.getReferenceEndTime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0129, code lost:
    
        if (r52.getCreateMode() != 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012b, code lost:
    
        r24 = r52.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_USER_PROMPT java.lang.String();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0134, code lost:
    
        r25 = r52.getOptionKey();
        r28 = r52.getSwapFrom();
        r10 = r51.f49568d;
        r8 = com.dramawave.core.router.path.UgcPublishEdit.INSTANCE;
        r13 = r52.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0144, code lost:
    
        if (r13 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0146, code lost:
    
        r13 = r1.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014a, code lost:
    
        r1 = r52.getReferEpisode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014e, code lost:
    
        if (r1 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0150, code lost:
    
        r4 = java.lang.Integer.valueOf(r1.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0158, code lost:
    
        r37 = r8.buildExt(r13, r4);
        r1 = r52.getCreateMode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0163, code lost:
    
        if (r1 == 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0165, code lost:
    
        if (r1 == 1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0167, code lost:
    
        if (r1 == 2) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016a, code lost:
    
        if (r1 == 3) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016f, code lost:
    
        r34 = com.dramawave.core.router.path.UgcPublishEdit.LEGACY_TAB_GUIDED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0173, code lost:
    
        r38 = r52.getIsUnlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017b, code lost:
    
        if (r52.getCreateMode() != 2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017d, code lost:
    
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0182, code lost:
    
        r4 = new com.dramawave.core.router.path.UgcPublishEdit(r3, r11, r12, r14, null, r6, 0, r18, r20, r22, r24, r25, null, null, r28, 0, r32, java.lang.Integer.valueOf(r10), r34, false, false, r37, r38, r39, null, null, r43, 0, false, false, 0, 2064691280, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01af, code lost:
    
        if (r4 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b2, code lost:
    
        r51.f49566b.invoke(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0180, code lost:
    
        r43 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x016c, code lost:
    
        r34 = "custom";
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0132, code lost:
    
        r24 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0115, code lost:
    
        r6 = r52.getId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00f4, code lost:
    
        r12 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e5, code lost:
    
        r8 = r52.getReferenceVideoUrl();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00e9, code lost:
    
        if (r8 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00eb, code lost:
    
        r11 = "";
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23534b(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.UgcTemplate r52) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UgcSameCreateAction.m23534b(com.dramawave.shared.models.UgcTemplate):void");
    }

    /* renamed from: c */
    public final void m23535c(@NotNull UgcVideo video) {
        Intrinsics.checkNotNullParameter(video, "video");
        long userDramaId = video.getUserDramaId();
        Long valueOf = Long.valueOf(userDramaId);
        if (userDramaId <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            this.f49569e = video;
            this.f49565a.invoke(new C2231Q(longValue));
        }
    }
}
