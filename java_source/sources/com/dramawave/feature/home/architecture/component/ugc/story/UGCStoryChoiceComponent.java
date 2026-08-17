package com.dramawave.feature.home.architecture.component.ugc.story;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.app.C2557c;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.navigation.C4403a;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a;
import com.dramawave.feature.home.architecture.component.ugc.C9411Z;
import com.dramawave.feature.home.architecture.component.ugc.C9433n;
import com.dramawave.feature.home.architecture.component.ugc.C9435p;
import com.dramawave.feature.home.architecture.component.ugc.C9462t;
import com.dramawave.feature.home.architecture.component.ugc.story.InterfaceC9448d;
import com.dramawave.feature.home.architecture.ext.C9486c;
import com.dramawave.feature.home.architecture.p434kv.C9517b;
import com.dramawave.feature.home.databinding.ComponentUgcStoryChoiceBinding;
import com.dramawave.feature.home.ugc.stories.InterfaceC10629b;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10641C;
import com.dramawave.feature.home.ugc.viewmodel.C10642D;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.StoryOption;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcGenerateReq;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.dramawave.shared.p448ui.dialog.C16148G;
import com.dramawave.shared.p448ui.dialog.C16171r;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p148M2.C0887e;
import p148M2.C0888f;
import p148M2.C0889g;
import p188P7.C1189a;
import p227Sa.C1473h;
import p227Sa.C1503v;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1499t;
import p249U8.C1736O0;
import p267W2.ViewOnClickListenerC2066l;
import p294Y5.C2240a;
import p294Y5.C2261r;
import p350c7.C5028b;
import p629j$.util.Objects;
import p704p8.C28196d;
import p723r5.AbstractC28409c;
import p753u1.C28612a;
import p801y4.C28867b;
import p801y4.C28868c;
import p801y4.C28869d;
import p801y4.C28870e;
import p801y4.InterfaceC28866a;
import p803y6.C28879c;
import p811z2.C28931b;
import p811z2.EnumC28930a;

/* compiled from: UGCStoryChoiceComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCStoryChoiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCStoryChoiceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1257:1\n1617#2,9:1258\n1869#2:1267\n1870#2:1269\n1626#2:1270\n295#2,2:1272\n1869#2,2:1290\n1285#2,2:1324\n1299#2,4:1326\n1869#2,2:1330\n1#3:1268\n1#3:1271\n16#4,4:1274\n40#4,4:1278\n40#4,4:1312\n40#4,4:1316\n16#4,4:1320\n37#5:1282\n36#5,3:1283\n37#5:1286\n36#5,3:1287\n37#5:1292\n36#5,3:1293\n37#5:1296\n36#5,3:1297\n37#5:1300\n36#5,3:1301\n37#5:1304\n36#5,3:1305\n37#5:1308\n36#5,3:1309\n37#5:1334\n36#5,3:1335\n216#6,2:1332\n*S KotlinDebug\n*F\n+ 1 UGCStoryChoiceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent\n*L\n269#1:1258,9\n269#1:1267\n269#1:1269\n269#1:1270\n476#1:1272,2\n980#1:1290,2\n1153#1:1324,2\n1153#1:1326,4\n1154#1:1330,2\n269#1:1268\n499#1:1274,4\n848#1:1278,4\n1063#1:1312,4\n1075#1:1316,4\n1083#1:1320,4\n967#1:1282\n967#1:1283,3\n978#1:1286\n978#1:1287,3\n996#1:1292\n996#1:1293,3\n1010#1:1296\n1010#1:1297,3\n1024#1:1300\n1024#1:1301,3\n1034#1:1304\n1034#1:1305,3\n1043#1:1308\n1043#1:1309,3\n253#1:1334\n253#1:1335,3\n1189#1:1332,2\n*E\n"})
/* loaded from: classes4.dex */
public final class UGCStoryChoiceComponent extends AbstractC9412a {

    /* renamed from: I */
    @NotNull
    private static final Companion f49691I = new Companion(null);

    /* renamed from: J */
    public static final int f49692J = 8;

    /* renamed from: K */
    private static final int f49693K = 0;

    /* renamed from: L */
    private static final long f49694L = 0;

    /* renamed from: M */
    private static final long f49695M = 0;

    /* renamed from: N */
    private static final long f49696N = 0;

    /* renamed from: O */
    private static final long f49697O = 5000;

    /* renamed from: P */
    private static final long f49698P = 16;

    /* renamed from: Q */
    private static final long f49699Q = 0;

    /* renamed from: R */
    private static final int f49700R = 0;

    /* renamed from: S */
    private static final int f49701S = 0;

    /* renamed from: T */
    @NotNull
    private static final String f49702T = "UgcStoryChoiceTrace";

    /* renamed from: U */
    @NotNull
    private static final String f49703U = "check_scene";

    /* renamed from: V */
    @NotNull
    private static final String f49704V = "";

    /* renamed from: W */
    @NotNull
    private static final String f49705W = "custom";

    /* renamed from: X */
    private static final long f49706X = 0;

    /* renamed from: Y */
    private static final long f49707Y = 1;

    /* renamed from: Z */
    @NotNull
    private static final String f49708Z = "story_choice_avatar_popup_result_";

    /* renamed from: a0 */
    @NotNull
    private static final String f49709a0 = "story_choice_avatar_popup_dialog_";

    /* renamed from: A */
    private boolean f49710A;

    /* renamed from: B */
    private boolean f49711B;

    /* renamed from: C */
    @Nullable
    private Long f49712C;

    /* renamed from: D */
    @Nullable
    private String f49713D;

    /* renamed from: E */
    @Nullable
    private C28869d f49714E;

    /* renamed from: F */
    @NotNull
    private final String f49715F;

    /* renamed from: G */
    private int f49716G;

    /* renamed from: H */
    @NotNull
    private Map<View, Integer> f49717H;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49718h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k<ComponentUgcStoryChoiceBinding> f49719i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f49720j;

    /* renamed from: k */
    @NotNull
    private final StoryChoiceCountdownClock f49721k;

    /* renamed from: l */
    @Nullable
    private InterfaceC1404B0 f49722l;

    /* renamed from: m */
    @Nullable
    private InterfaceC1499t<Unit> f49723m;

    /* renamed from: n */
    private long f49724n;

    /* renamed from: o */
    @Nullable
    private C9451g f49725o;

    /* renamed from: p */
    private boolean f49726p;

    /* renamed from: q */
    private boolean f49727q;

    /* renamed from: r */
    @Nullable
    private C2240a f49728r;

    /* renamed from: s */
    private boolean f49729s;

    /* renamed from: t */
    @Nullable
    private String f49730t;

    /* renamed from: u */
    @Nullable
    private DramaUgcAccountResp f49731u;

    /* renamed from: v */
    @Nullable
    private String f49732v;

    /* renamed from: w */
    private long f49733w;

    /* renamed from: x */
    @Nullable
    private C9440a f49734x;

    /* renamed from: y */
    private boolean f49735y;

    /* renamed from: z */
    private boolean f49736z;

    /* compiled from: UGCStoryChoiceComponent.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$Companion;", "", "<init>", "()V", "NO_AVAILABLE_ACTION_HINT_COUNT", "", "INVALID_TRACE_ID", "", "INVALID_USER_DRAMA_ID", "STORY_REPLAY_START_POSITION_MS", "COUNTDOWN_DURATION_MS", "COUNTDOWN_PROGRESS_UPDATE_INTERVAL_MS", "COUNTDOWN_FINISHED_REMAINING_DURATION_MS", "NO_ITEM_DECORATIONS", "NO_OPTION_SPACING", "STORY_CHOICE_TRACE_TAG", "", "SCENE_CHECK_LOG_TAG", "NO_COUNTDOWN_SUFFIX", "STORY_CHOICE_CUSTOM_SCENE_KEY", "INITIAL_ACCOUNT_REQUEST_VERSION", "ACCOUNT_REQUEST_VERSION_STEP", "AVATAR_POPUP_RESULT_REQUEST_KEY_PREFIX", "AVATAR_POPUP_DIALOG_TAG_PREFIX", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UGCStoryChoiceComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$a */
    /* loaded from: classes4.dex */
    public static final class C9440a {

        /* renamed from: a */
        @NotNull
        private final String f49737a;

        /* renamed from: b */
        @NotNull
        private final UgcVideo f49738b;

        /* renamed from: c */
        @NotNull
        private final StoryOption f49739c;

        /* renamed from: d */
        @Nullable
        private final String f49740d;

        /* renamed from: e */
        @Nullable
        private final String f49741e;

        /* renamed from: f */
        @NotNull
        private final C28869d f49742f;

        /* renamed from: g */
        private final boolean f49743g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9440a)) {
                return false;
            }
            C9440a c9440a = (C9440a) obj;
            if (Intrinsics.areEqual(this.f49737a, c9440a.f49737a) && Intrinsics.areEqual(this.f49738b, c9440a.f49738b) && Intrinsics.areEqual(this.f49739c, c9440a.f49739c) && Intrinsics.areEqual(this.f49740d, c9440a.f49740d) && Intrinsics.areEqual(this.f49741e, c9440a.f49741e) && Intrinsics.areEqual(this.f49742f, c9440a.f49742f) && this.f49743g == c9440a.f49743g) {
                return true;
            }
            return false;
        }

        public C9440a(@NotNull String sourceKey, @NotNull UgcVideo sourceVideo, @NotNull StoryOption selectedOption, @Nullable String str, @Nullable String str2, @NotNull C28869d remixSubmitTraceContext) {
            Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
            Intrinsics.checkNotNullParameter(sourceVideo, "sourceVideo");
            Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
            Intrinsics.checkNotNullParameter(remixSubmitTraceContext, "remixSubmitTraceContext");
            this.f49737a = sourceKey;
            this.f49738b = sourceVideo;
            this.f49739c = selectedOption;
            this.f49740d = str;
            this.f49741e = str2;
            this.f49742f = remixSubmitTraceContext;
            this.f49743g = true;
        }

        @Nullable
        /* renamed from: a */
        public final String m23599a() {
            return this.f49741e;
        }

        @NotNull
        /* renamed from: b */
        public final C28869d m23600b() {
            return this.f49742f;
        }

        @Nullable
        /* renamed from: c */
        public final String m23601c() {
            return this.f49740d;
        }

        @NotNull
        /* renamed from: d */
        public final StoryOption m23602d() {
            return this.f49739c;
        }

        /* renamed from: e */
        public final boolean m23603e() {
            return this.f49743g;
        }

        @NotNull
        /* renamed from: f */
        public final String m23604f() {
            return this.f49737a;
        }

        @NotNull
        /* renamed from: g */
        public final UgcVideo m23605g() {
            return this.f49738b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = (this.f49739c.hashCode() + ((this.f49738b.hashCode() + (this.f49737a.hashCode() * 31)) * 31)) * 31;
            String str = this.f49740d;
            int i11 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i12 = (hashCode2 + hashCode) * 31;
            String str2 = this.f49741e;
            if (str2 != null) {
                i11 = str2.hashCode();
            }
            int hashCode3 = (this.f49742f.hashCode() + ((i12 + i11) * 31)) * 31;
            if (this.f49743g) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode3 + i10;
        }

        @NotNull
        public final String toString() {
            String str = this.f49737a;
            UgcVideo ugcVideo = this.f49738b;
            StoryOption storyOption = this.f49739c;
            String str2 = this.f49740d;
            String str3 = this.f49741e;
            C28869d c28869d = this.f49742f;
            boolean z10 = this.f49743g;
            StringBuilder sb = new StringBuilder("PendingStoryChoiceAction(sourceKey=");
            sb.append(str);
            sb.append(", sourceVideo=");
            sb.append(ugcVideo);
            sb.append(", selectedOption=");
            sb.append(storyOption);
            sb.append(", sceneKey=");
            sb.append(str2);
            sb.append(", optionKey=");
            sb.append(str3);
            sb.append(", remixSubmitTraceContext=");
            sb.append(c28869d);
            sb.append(", shouldTraceGenerateNotCall=");
            return C2557c.m3550a(sb, z10, ")");
        }
    }

    /* compiled from: UGCStoryChoiceComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9442c extends AdaptedFunctionReference implements Function2<C10686u, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C10686u c10686u, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UGCStoryChoiceComponent.m23582y((UGCStoryChoiceComponent) this.receiver, c10686u);
        }
    }

    /* compiled from: UGCStoryChoiceComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$d */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9443d extends AdaptedFunctionReference implements Function2<AbstractC10685t, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10685t abstractC10685t, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UGCStoryChoiceComponent.m23581x((UGCStoryChoiceComponent) this.receiver, abstractC10685t);
        }
    }

    /* compiled from: UGCStoryChoiceComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$e */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9444e extends FunctionReferenceImpl implements Function1<InterfaceC9448d, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC9448d interfaceC9448d) {
            InterfaceC9448d p02 = interfaceC9448d;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UGCStoryChoiceComponent.m23583z((UGCStoryChoiceComponent) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* renamed from: s */
    public static void m23576s(UGCStoryChoiceComponent uGCStoryChoiceComponent) {
        UgcVideo ugcVideo;
        Long l;
        String str;
        VideoSource videoSource = uGCStoryChoiceComponent.getVideoSource();
        UGCPlayerController uGCPlayerController = null;
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            l = Long.valueOf(ugcVideo.getUserDramaId());
        } else {
            l = null;
        }
        Pair pair = new Pair("work_id", C9445a.m23609d(l));
        if (ugcVideo != null) {
            str = ugcVideo.m31910K();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        Pair[] pairArr = (Pair[]) C27199u.m51609k(pair, new Pair("series_id", str)).toArray(new Pair[0]);
        C15050q.m30446f("ugc_foryou_replay_episode_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
        UGCPlayerController m23540k = uGCStoryChoiceComponent.m23540k();
        if (m23540k != null) {
            if (!m23540k.m33909j()) {
                uGCPlayerController = m23540k;
            }
            if (uGCPlayerController != null) {
                uGCStoryChoiceComponent.m23589F();
                uGCStoryChoiceComponent.f49726p = false;
                uGCStoryChoiceComponent.setPausedByUser(false);
                uGCPlayerController.m33915p(0L);
                uGCPlayerController.m33913n();
            }
        }
    }

    /* renamed from: J */
    public final void m23593J(DramaUgcAccountResp dramaUgcAccountResp) {
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        DramaUgcTicket ticket;
        boolean z12 = false;
        if (dramaUgcAccountResp != null && (ticket = dramaUgcAccountResp.getTicket()) != null) {
            i10 = ticket.getTicketNum();
        } else {
            i10 = 0;
        }
        if (dramaUgcAccountResp != null) {
            i11 = dramaUgcAccountResp.getBalanceNum();
        } else {
            i11 = 0;
        }
        if (dramaUgcAccountResp != null && !dramaUgcAccountResp.getHideBadge()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && i10 > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && !z11 && i11 > 0) {
            z12 = true;
        }
        LinearLayout storyChoiceActionHintFree = m23591H().storyChoiceActionHintFree;
        Intrinsics.checkNotNullExpressionValue(storyChoiceActionHintFree, "storyChoiceActionHintFree");
        C16234K.m34539r(storyChoiceActionHintFree, z11);
        LinearLayout storyChoiceActionHintCount = m23591H().storyChoiceActionHintCount;
        Intrinsics.checkNotNullExpressionValue(storyChoiceActionHintCount, "storyChoiceActionHintCount");
        C16234K.m34539r(storyChoiceActionHintCount, z12);
        if (z12) {
            m23591H().storyChoiceActionHintCountText.setText(String.valueOf(i11));
        }
    }

    /* compiled from: UGCStoryChoiceComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9441b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f49744a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f49745b;

        static {
            int[] iArr = new int[EnumC9449e.values().length];
            try {
                iArr[EnumC9449e.f49761b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9449e.f49760a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49744a = iArr;
            int[] iArr2 = new int[UgcGenerateAction.values().length];
            try {
                iArr2[UgcGenerateAction.f81081c.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[UgcGenerateAction.f81082d.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[UgcGenerateAction.f81084f.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UgcGenerateAction.f81083e.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f49745b = iArr2;
        }
    }

    /* renamed from: p */
    public static void m23573p(UGCStoryChoiceComponent uGCStoryChoiceComponent) {
        UgcVideo ugcVideo;
        String str;
        Long l;
        InterfaceC9448d.a m23563d = uGCStoryChoiceComponent.m23590G().m23563d();
        if (m23563d != null) {
            uGCStoryChoiceComponent.m23597N();
            StoryOption m23611a = m23563d.m23611a();
            if (uGCStoryChoiceComponent.f49734x == null) {
                VideoSource videoSource = uGCStoryChoiceComponent.getVideoSource();
                if (videoSource instanceof UgcVideo) {
                    ugcVideo = (UgcVideo) videoSource;
                } else {
                    ugcVideo = null;
                }
                if (ugcVideo != null) {
                    String m23607b = C9445a.m23607b(ugcVideo);
                    long id = m23611a.getId();
                    Long valueOf = Long.valueOf(id);
                    if (id <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        str = valueOf.toString();
                    } else {
                        str = null;
                    }
                    boolean isSelected = uGCStoryChoiceComponent.m23591H().storyChoiceSyncSquare.isSelected();
                    C28868c m53858a = C28870e.m53858a(uGCStoryChoiceComponent.f49731u);
                    String m31910K = ugcVideo.m31910K();
                    long userDramaId = ugcVideo.getUserDramaId();
                    Long valueOf2 = Long.valueOf(userDramaId);
                    if (userDramaId <= 0) {
                        valueOf2 = null;
                    }
                    long j10 = uGCStoryChoiceComponent.getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                    Long valueOf3 = Long.valueOf(j10);
                    if (j10 <= 0) {
                        valueOf3 = null;
                    }
                    long j11 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
                    Long valueOf4 = Long.valueOf(j11);
                    if (j11 > 0) {
                        l = valueOf4;
                    } else {
                        l = null;
                    }
                    C28869d context = new C28869d(m31910K, valueOf2, valueOf3, l, m23607b, str, Integer.valueOf(isSelected ? 1 : 0), m53858a.m53843c(), m53858a.m53841a(), m53858a.m53842b());
                    C28867b.f125867a.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    InterfaceC28866a interfaceC28866a = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0]);
                    if (interfaceC28866a != null) {
                        interfaceC28866a.mo29365a(context);
                    }
                    uGCStoryChoiceComponent.f49734x = new C9440a(ugcVideo.mo22860g0(), ugcVideo, m23611a, m23607b, str, context);
                    uGCStoryChoiceComponent.f49735y = false;
                    uGCStoryChoiceComponent.f49710A = false;
                    uGCStoryChoiceComponent.m23587D();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: q */
    public static void m23574q(final UGCStoryChoiceComponent uGCStoryChoiceComponent, String str, Bundle result) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(result, "result");
        String string = result.getString(GetFreeTicketDialog.f88052n);
        boolean z10 = result.getBoolean(GetFreeTicketDialog.f88053o);
        uGCStoryChoiceComponent.getClass();
        if (Intrinsics.areEqual(string, "cancel")) {
            uGCStoryChoiceComponent.f49736z = false;
            uGCStoryChoiceComponent.f49710A = false;
            if (z10) {
                C5028b.f32841a.m13365e();
            }
            uGCStoryChoiceComponent.f49735y = true;
            uGCStoryChoiceComponent.m23587D();
            UGCHostLinker m23541l = uGCStoryChoiceComponent.m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return;
        }
        if (Intrinsics.areEqual(string, GetFreeTicketDialog.f88054p)) {
            uGCStoryChoiceComponent.f49710A = z10;
            final C9440a c9440a = uGCStoryChoiceComponent.f49734x;
            if (c9440a != null && !uGCStoryChoiceComponent.f49711B) {
                uGCStoryChoiceComponent.f49711B = true;
                uGCStoryChoiceComponent.m23541l().m25360i(true);
                uGCStoryChoiceComponent.getFragment().m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), new ActivityResultCallback() { // from class: com.dramawave.feature.home.architecture.component.ugc.story.n
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(Object obj) {
                        UGCStoryChoiceComponent.m23575r(UGCStoryChoiceComponent.this, c9440a, (ActivityResult) obj);
                    }
                });
                return;
            }
            return;
        }
        uGCStoryChoiceComponent.m23585B(false);
    }

    /* JADX WARN: Type inference failed for: r7v8, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: r */
    public static void m23575r(UGCStoryChoiceComponent uGCStoryChoiceComponent, C9440a c9440a, ActivityResult result) {
        UgcTemplateCharacter ugcTemplateCharacter;
        GetFreeTicketDialog getFreeTicketDialog;
        Intrinsics.checkNotNullParameter(result, "result");
        uGCStoryChoiceComponent.f49711B = false;
        uGCStoryChoiceComponent.m23541l().m25360i(false);
        Intent intent = result.f6497b;
        if (intent != null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
        } else {
            ugcTemplateCharacter = null;
        }
        int i10 = C28879c.f125909c;
        Objects.toString(ugcTemplateCharacter);
        Fragment m11438G = uGCStoryChoiceComponent.getFragment().getChildFragmentManager().m11438G(f49709a0 + uGCStoryChoiceComponent.f49715F);
        if (m11438G instanceof GetFreeTicketDialog) {
            getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
        } else {
            getFreeTicketDialog = null;
        }
        if (uGCStoryChoiceComponent.f49734x == c9440a && Intrinsics.areEqual(c9440a.m23604f(), uGCStoryChoiceComponent.getVideoSource().mo22860g0())) {
            if (ugcTemplateCharacter == null) {
                if (getFreeTicketDialog == null) {
                    uGCStoryChoiceComponent.m23585B(false);
                    return;
                } else {
                    getFreeTicketDialog.m34358T3(false);
                    return;
                }
            }
            if (uGCStoryChoiceComponent.f49710A) {
                C5028b.f32841a.m13365e();
            }
            uGCStoryChoiceComponent.f49710A = false;
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.m34358T3(true);
            }
            uGCStoryChoiceComponent.f49736z = false;
            uGCStoryChoiceComponent.f49735y = true;
            uGCStoryChoiceComponent.f49712C = Long.valueOf(uGCStoryChoiceComponent.f49733w + 1);
            uGCStoryChoiceComponent.f49728r = null;
            uGCStoryChoiceComponent.f49730t = null;
            uGCStoryChoiceComponent.f49731u = null;
            uGCStoryChoiceComponent.f49732v = null;
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = uGCStoryChoiceComponent.getFragment().getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 60);
            UGCHostLinker m23541l = uGCStoryChoiceComponent.m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return;
        }
        if (getFreeTicketDialog != null) {
            getFreeTicketDialog.m34358T3(true);
        }
        uGCStoryChoiceComponent.m23585B(false);
    }

    /* renamed from: A */
    public final void m23584A(String str, C28869d c28869d) {
        this.f49713D = str;
        this.f49714E = c28869d;
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = getFragment().getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 60);
    }

    /* renamed from: B */
    public final void m23585B(boolean z10) {
        boolean z11;
        if (this.f49734x != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z12 = this.f49711B;
        GetFreeTicketDialog getFreeTicketDialog = null;
        this.f49734x = null;
        this.f49735y = false;
        this.f49710A = false;
        this.f49711B = false;
        if (z12) {
            m23541l().m25360i(false);
        }
        this.f49712C = null;
        this.f49736z = false;
        if (z10) {
            Fragment m11438G = getFragment().getChildFragmentManager().m11438G(f49709a0 + this.f49715F);
            if (m11438G instanceof GetFreeTicketDialog) {
                getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
            }
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.dismissAllowingStateLoss();
            }
        }
        if (z11) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
    }

    /* renamed from: C */
    public final void m23586C() {
        boolean z10;
        if (this.f49734x == null && this.f49713D == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        m23585B(true);
        this.f49728r = null;
        this.f49729s = false;
        this.f49730t = null;
        this.f49731u = null;
        this.f49732v = null;
        this.f49733w = 0L;
        this.f49713D = null;
        this.f49714E = null;
        if (z10) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
    }

    /* renamed from: D */
    public final void m23587D() {
        UgcVideo ugcVideo;
        String str;
        String str2;
        Object obj;
        int coinAmount;
        EnumC28930a enumC28930a;
        UgcVideo ugcVideo2;
        String str3;
        C9440a c9440a = this.f49734x;
        if (c9440a == null) {
            return;
        }
        if (!Intrinsics.areEqual(c9440a.m23604f(), getVideoSource().mo22860g0())) {
            m23585B(true);
            return;
        }
        if (!this.f49711B && !this.f49736z) {
            if (this.f49712C != null) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = getFragment().getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
                return;
            }
            if (!this.f49735y && !C5028b.f32841a.m13364d()) {
                C2240a c2240a = this.f49728r;
                if (c2240a == null && (this.f49729s || this.f49730t == null)) {
                    C16184a c16184a2 = C16184a.f88196a;
                    FragmentManager childFragmentManager2 = getFragment().getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a2, childFragmentManager2, 60);
                    return;
                }
                if (c2240a != null && c2240a.getIsShow()) {
                    if (!this.f49736z) {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        this.f49736z = true;
                        GetFreeTicketDialog newInstance = GetFreeTicketDialog.INSTANCE.newInstance(this.f49715F, c2240a.getTitle(), c2240a.getSubtitle(), c2240a.getButtonText(), c2240a.getThirdTitle(), c2240a.getSubButtonText());
                        FragmentManager childFragmentManager3 = getFragment().getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                        newInstance.m34360V3(childFragmentManager3, f49709a0 + this.f49715F);
                        return;
                    }
                    return;
                }
            }
            DramaUgcAccountResp dramaUgcAccountResp = this.f49731u;
            String str4 = null;
            if (dramaUgcAccountResp == null) {
                if (this.f49732v == null) {
                    C16184a c16184a3 = C16184a.f88196a;
                    FragmentManager childFragmentManager4 = getFragment().getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager4, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a3, childFragmentManager4, 60);
                    return;
                }
                if (c9440a.m23603e()) {
                    m23598O(c9440a.m23605g(), c9440a.m23601c(), c9440a.m23599a(), EnumC28930a.f126025d, null, null);
                }
                String str5 = this.f49732v;
                m23585B(false);
                if (str5 != null) {
                    if (str5.length() > 0) {
                        str4 = str5;
                    }
                    if (str4 != null) {
                        C28879c.m53870a(str4);
                        return;
                    }
                    return;
                }
                return;
            }
            this.f49734x = null;
            this.f49735y = false;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            final StoryOption m23602d = c9440a.m23602d();
            final C28869d m23600b = c9440a.m23600b();
            boolean m23603e = c9440a.m23603e();
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof UgcVideo) {
                ugcVideo = (UgcVideo) videoSource;
            } else {
                ugcVideo = null;
            }
            if (ugcVideo != null) {
                String m23607b = C9445a.m23607b(ugcVideo);
                long id = m23602d.getId();
                Long valueOf = Long.valueOf(id);
                if (id <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    str = valueOf.toString();
                } else {
                    str = null;
                }
                if (ugcVideo.getItemType() == 1) {
                    str2 = "story";
                } else {
                    str2 = "custom";
                }
                Iterator<T> it = dramaUgcAccountResp.m32811m().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((DramaUgcSceneConfig) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), str2)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                DramaUgcSceneConfig dramaUgcSceneConfig = (DramaUgcSceneConfig) obj;
                if (dramaUgcSceneConfig != null) {
                    coinAmount = dramaUgcSceneConfig.getCoin();
                } else {
                    coinAmount = dramaUgcAccountResp.getCoinAmount();
                }
                C9435p m23550a = C9433n.m23550a(dramaUgcAccountResp, str2);
                if (m23550a == null) {
                    if (m23603e) {
                        m23598O(ugcVideo, m23607b, str, EnumC28930a.f126026e, Integer.valueOf(coinAmount), Integer.valueOf(dramaUgcAccountResp.getCashBalance()));
                        return;
                    }
                    return;
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    m23602d.toString();
                    dramaUgcAccountResp.toString();
                }
                int i10 = C9441b.f49745b[m23550a.m23553b().ordinal()];
                if (i10 != 1) {
                    if (i10 != 2 && i10 != 3) {
                        if (i10 == 4) {
                            int m23552a = m23550a.m23552a();
                            int cashBalance = dramaUgcAccountResp.getCashBalance();
                            int coinsBalance = dramaUgcAccountResp.getCoinsBalance();
                            int rewardsBalance = dramaUgcAccountResp.getRewardsBalance();
                            VideoSource videoSource2 = getVideoSource();
                            if (videoSource2 instanceof UgcVideo) {
                                ugcVideo2 = (UgcVideo) videoSource2;
                            } else {
                                ugcVideo2 = null;
                            }
                            if (ugcVideo2 != null) {
                                String m23607b2 = C9445a.m23607b(ugcVideo2);
                                long id2 = m23602d.getId();
                                Long valueOf2 = Long.valueOf(id2);
                                if (id2 <= 0) {
                                    valueOf2 = null;
                                }
                                if (valueOf2 != null) {
                                    str3 = valueOf2.toString();
                                } else {
                                    str3 = null;
                                }
                                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                C16171r c16171r = C16171r.f88126a;
                                String string = getFragment().getString(R$string.f85422Ep);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                Context requireContext = getFragment().requireContext();
                                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                                SpannableString m34353b = C16148G.m34353b(requireContext, m23552a, cashBalance, coinsBalance, rewardsBalance);
                                int i11 = R$color.f83932h2;
                                String string2 = getFragment().getString(R$string.f86868xq);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                final UgcVideo ugcVideo3 = ugcVideo2;
                                CommonPopupDialog.C16135a m34373a = C16171r.m34373a(c16171r, string, m34353b, string2, i11, new Function1() { // from class: com.dramawave.feature.home.architecture.component.ugc.story.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        CommonPopupDialog it2 = (CommonPopupDialog) obj2;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        Ref.BooleanRef.this.element = true;
                                        UGCStoryChoiceComponent uGCStoryChoiceComponent = this;
                                        if (uGCStoryChoiceComponent.getVideoSource() == ugcVideo3) {
                                            uGCStoryChoiceComponent.m23594K(m23602d, m23600b);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }, null, 5944);
                                m34373a.m34312g0(new C9460p(booleanRef, m23603e, this, ugcVideo2, m23607b2, str3, m23552a, cashBalance));
                                FragmentManager childFragmentManager5 = getFragment().getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager5, "getChildFragmentManager(...)");
                                m34373a.m34323m0(childFragmentManager5, "CommonPopupDialog");
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                    if (m23592I(m23602d.getContent())) {
                        if (m23550a.m23553b() == UgcGenerateAction.f81082d) {
                            enumC28930a = EnumC28930a.f126028g;
                        } else {
                            enumC28930a = EnumC28930a.f126029h;
                        }
                        EnumC28930a enumC28930a2 = enumC28930a;
                        if (m23603e) {
                            m23598O(ugcVideo, m23607b, str, enumC28930a2, Integer.valueOf(m23550a.m23552a()), Integer.valueOf(dramaUgcAccountResp.getCashBalance()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                m23594K(m23602d, m23600b);
            }
        }
    }

    /* renamed from: G */
    public final StoryChoiceOptionAdapter m23590G() {
        return (StoryChoiceOptionAdapter) this.f49720j.getValue();
    }

    /* renamed from: H */
    public final ComponentUgcStoryChoiceBinding m23591H() {
        return this.f49719i.getValue();
    }

    /* renamed from: K */
    public final void m23594K(StoryOption selectedOption, C28869d c28869d) {
        UgcVideo video;
        Long l;
        UgcTemplateOption ugcTemplateOption;
        String str;
        C2261r c2261r;
        String l10;
        if (this.f49713D != null) {
            return;
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            video = (UgcVideo) videoSource;
        } else {
            video = null;
        }
        if (video == null) {
            return;
        }
        String clientRequestId = C4403a.m11826a("toString(...)");
        boolean isSelected = m23591H().storyChoiceSyncSquare.isSelected();
        long j10 = 0;
        if (video.getItemType() == 1) {
            C9411Z c9411z = C9411Z.f49577a;
            long j11 = getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
            c9411z.getClass();
            Intrinsics.checkNotNullParameter(video, "video");
            Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
            Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
            long id = selectedOption.getId();
            Long valueOf = Long.valueOf(id);
            if (id <= 0) {
                valueOf = null;
            }
            if (valueOf != null && (l10 = valueOf.toString()) != null) {
                ugcTemplateOption = new UgcTemplateOption(48, l10, selectedOption.getContent(), l10, selectedOption.getContent(), null);
            } else {
                ugcTemplateOption = null;
            }
            if (ugcTemplateOption == null) {
                c2261r = null;
                str = "req";
            } else {
                long userDramaId = video.getUserDramaId();
                int i10 = (int) j11;
                long j12 = video.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
                Long valueOf2 = Long.valueOf(userDramaId);
                if (userDramaId <= 0) {
                    valueOf2 = null;
                }
                List<Long> m31921t = video.m31921t();
                if (video.m31932z0()) {
                    j10 = video.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
                }
                Long l11 = valueOf2;
                UgcTemplateOption ugcTemplateOption2 = ugcTemplateOption;
                str = "req";
                c2261r = new C2261r(clientRequestId, i10, "story", j12, l11, ugcTemplateOption2, m31921t, Long.valueOf(j10), Long.valueOf(C9411Z.m23537b(video)), isSelected);
            }
            if (c2261r == null) {
                C8120I.f42745a.getClass();
                return;
            }
            m23584A(clientRequestId, c28869d);
            UgcViewModel ugcViewModel = (UgcViewModel) this.f49718h.getValue();
            ugcViewModel.getClass();
            Intrinsics.checkNotNullParameter(c2261r, str);
            C8365h.m22208e(ugcViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10641C(ugcViewModel, c2261r, null));
            return;
        }
        C9411Z c9411z2 = C9411Z.f49577a;
        long j13 = getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
        c9411z2.getClass();
        Intrinsics.checkNotNullParameter(video, "video");
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
        Intrinsics.checkNotNullParameter(DramaUgcGenerateReq.f80988q, "sceneKey");
        long userDramaId2 = video.getUserDramaId();
        int i11 = (int) j13;
        long j14 = video.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
        Long valueOf3 = Long.valueOf(j14);
        if (j14 > 0) {
            l = valueOf3;
        } else {
            l = null;
        }
        String m31910K = video.m31910K();
        String str2 = video.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (video.m31932z0()) {
            j10 = video.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
        }
        Long valueOf4 = Long.valueOf(j10);
        Long valueOf5 = Long.valueOf(C9411Z.m23537b(video));
        String content = selectedOption.getContent();
        if (content == null) {
            content = "";
        }
        if (!C27591q.m52332r(content, "{{skill:3}} ", false)) {
            content = "{{skill:3}} ".concat(content);
        }
        DramaUgcGenerateReq req = new DramaUgcGenerateReq(clientRequestId, i11, l, null, userDramaId2, m31910K, str2, valueOf4, valueOf5, content, false, null, null, DramaUgcGenerateReq.f80988q, isSelected, 7176);
        m23584A(clientRequestId, c28869d);
        UgcViewModel ugcViewModel2 = (UgcViewModel) this.f49718h.getValue();
        ugcViewModel2.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C8365h.m22208e(ugcViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10642D(ugcViewModel2, req, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* renamed from: M */
    public final void m23596M() {
        InterfaceC10629b interfaceC10629b;
        UgcVideo ugcVideo;
        List<UgcVideo> relatedWorks;
        List<UgcVideo> mo25325X0;
        UgcVideo ugcVideo2;
        List<StoryOption> storyOptions;
        boolean z10;
        final C9451g c9451g;
        boolean z11;
        int i10;
        UgcVideo ugcVideo3;
        Integer num;
        String str;
        Long l;
        Long l10;
        InterfaceC9448d.b bVar;
        UgcVideo ugcVideo4;
        UgcVideo currentVideo;
        int i11;
        int i12;
        UgcVideo ugcVideo5;
        InterfaceC9448d.b bVar2;
        UgcVideo ugcVideo6;
        UgcVideo ugcVideo7;
        Object m23609d;
        Integer num2;
        Long l11;
        Long l12;
        String str2;
        Long l13;
        InterfaceC10629b interfaceC10629b2;
        Iterable iterable;
        if (!this.f49726p && !this.f49727q) {
            int currentItem = getAdapter().m23780L().getCurrentItem();
            ActivityResultCaller parentFragment = getFragment().getParentFragment();
            if (parentFragment instanceof InterfaceC10629b) {
                interfaceC10629b = (InterfaceC10629b) parentFragment;
            } else {
                interfaceC10629b = null;
            }
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof UgcVideo) {
                ugcVideo = (UgcVideo) videoSource;
            } else {
                ugcVideo = null;
            }
            if (ugcVideo == null) {
                relatedWorks = C27147F.f119627a;
            } else if (interfaceC10629b != null && (mo25325X0 = interfaceC10629b.mo25325X0(currentItem, ugcVideo.m31907H())) != null) {
                relatedWorks = mo25325X0;
            } else {
                relatedWorks = ugcVideo.m31907H();
            }
            C9450f c9450f = C9450f.f49764a;
            VideoSource videoSource2 = getVideoSource();
            if (videoSource2 instanceof UgcVideo) {
                ugcVideo2 = (UgcVideo) videoSource2;
            } else {
                ugcVideo2 = null;
            }
            if (ugcVideo2 == null) {
                storyOptions = C27147F.f119627a;
            } else {
                storyOptions = ugcVideo2.m31916Q();
            }
            if (interfaceC10629b != null) {
                z10 = interfaceC10629b.mo25319B0(currentItem);
            } else {
                z10 = true;
            }
            c9450f.getClass();
            Intrinsics.checkNotNullParameter(relatedWorks, "relatedWorks");
            Intrinsics.checkNotNullParameter(storyOptions, "storyOptions");
            if (relatedWorks.size() >= 2) {
                EnumC9449e enumC9449e = EnumC9449e.f49760a;
                List m51469r0 = CollectionsKt.m51469r0(relatedWorks, 3);
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m51469r0, 10));
                Iterator it = m51469r0.iterator();
                while (it.hasNext()) {
                    arrayList.add(new InterfaceC9448d.b((UgcVideo) it.next()));
                }
                c9451g = new C9451g(enumC9449e, arrayList, true);
            } else if (z10 && !storyOptions.isEmpty()) {
                EnumC9449e enumC9449e2 = EnumC9449e.f49761b;
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(storyOptions, 10));
                Iterator<T> it2 = storyOptions.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new InterfaceC9448d.a((StoryOption) it2.next()));
                }
                c9451g = new C9451g(enumC9449e2, arrayList2, false);
            } else {
                c9451g = null;
            }
            if (c9451g == null) {
                this.f49726p = true;
                if (interfaceC10629b != null) {
                    interfaceC10629b.mo25324J0(currentItem);
                    return;
                }
                return;
            }
            this.f49726p = true;
            this.f49724n = m23588E();
            this.f49725o = c9451g;
            if (c9451g.m23615c() == EnumC9449e.f49761b) {
                z11 = true;
            } else {
                z11 = false;
            }
            ConstraintLayout storyChoiceRemixAction = m23591H().storyChoiceRemixAction;
            Intrinsics.checkNotNullExpressionValue(storyChoiceRemixAction, "storyChoiceRemixAction");
            C16234K.m34539r(storyChoiceRemixAction, z11);
            m23593J(this.f49731u);
            View storyChoiceActionSpacer = m23591H().storyChoiceActionSpacer;
            Intrinsics.checkNotNullExpressionValue(storyChoiceActionSpacer, "storyChoiceActionSpacer");
            C16234K.m34539r(storyChoiceActionSpacer, z11);
            AppCompatTextView storyChoiceSyncSquare = m23591H().storyChoiceSyncSquare;
            Intrinsics.checkNotNullExpressionValue(storyChoiceSyncSquare, "storyChoiceSyncSquare");
            C16234K.m34539r(storyChoiceSyncSquare, z11);
            if (z11) {
                m23591H().storyChoiceSyncSquare.setSelected(C9517b.f50056a.m23749d());
            }
            int i13 = C9441b.f49744a[c9451g.m23615c().ordinal()];
            if (i13 != 1) {
                if (i13 == 2) {
                    i10 = R$string.f86096Zr;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i10 = R$string.f86064Yr;
            }
            m23591H().storyChoiceDescription.setText(i10);
            if (m23591H().storyChoiceOptions.getItemDecorationCount() == 0) {
                int dimensionPixelSize = m23591H().getRoot().getResources().getDimensionPixelSize(R$dimen.f84109I);
                RecyclerView recyclerView = m23591H().storyChoiceOptions;
                C8225b c8225b = new C8225b(0, dimensionPixelSize, 0, 0, 29, 0);
                c8225b.m21880d(0);
                recyclerView.addItemDecoration(c8225b);
            }
            if (m23591H().storyChoiceOptions.getAdapter() != m23590G()) {
                m23591H().storyChoiceOptions.setAdapter(m23590G());
            }
            m23591H().storyChoiceOptions.setItemAnimator(null);
            m23590G().m23565f(c9451g.m23614b(), c9451g.m23615c());
            Context context = m23591H().getRoot().getContext();
            StoryChoiceTitleView storyChoiceTitleView = m23591H().storyChoiceTitle;
            String string = context.getString(R$string.f86195cs);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str3 = "";
            storyChoiceTitleView.setStoryTitle(string, "");
            m23591H().storyChoiceContinuation.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.story.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    UgcVideo ugcVideo8;
                    String str4;
                    Long l14;
                    UGCStoryChoiceComponent uGCStoryChoiceComponent = UGCStoryChoiceComponent.this;
                    uGCStoryChoiceComponent.m23597N();
                    EnumC9449e panelMode = c9451g.m23615c();
                    VideoSource videoSource3 = uGCStoryChoiceComponent.getVideoSource();
                    if (videoSource3 instanceof UgcVideo) {
                        ugcVideo8 = (UgcVideo) videoSource3;
                    } else {
                        ugcVideo8 = null;
                    }
                    Intrinsics.checkNotNullParameter(panelMode, "panelMode");
                    Pair pair = new Pair("panel_type", Integer.valueOf(C9445a.m23610e(panelMode)));
                    if (ugcVideo8 != null) {
                        str4 = ugcVideo8.m31910K();
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    Pair pair2 = new Pair("series_id", str4);
                    if (ugcVideo8 != null) {
                        l14 = Long.valueOf(ugcVideo8.getUserDramaId());
                    } else {
                        l14 = null;
                    }
                    Pair[] pairArr = (Pair[]) C27199u.m51609k(pair, pair2, new Pair("work_id", C9445a.m23609d(l14))).toArray(new Pair[0]);
                    C15050q.m30446f("ugc_chain_play_custom_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
                    uGCStoryChoiceComponent.m23592I(null);
                }
            });
            m23591H().storyChoiceRemixAction.setOnClickListener(new ViewOnClickListenerC2066l(this, 2));
            m23591H().storyChoiceReplay.setOnClickListener(new ViewOnClickListenerC9455k(this, 0));
            m23591H().storyChoiceSyncSquare.setOnClickListener(new Object());
            if (!this.f49727q) {
                this.f49727q = true;
                C9462t m23542m = m23542m();
                if (m23542m != null) {
                    m23542m.m23627q(true);
                }
                ActivityResultCaller parentFragment2 = getFragment().getParentFragment();
                if (parentFragment2 instanceof InterfaceC10629b) {
                    interfaceC10629b2 = (InterfaceC10629b) parentFragment2;
                } else {
                    interfaceC10629b2 = null;
                }
                if (interfaceC10629b2 != null) {
                    interfaceC10629b2.mo25329v0(true);
                }
                UGCPlayerController m23540k = m23540k();
                if (m23540k != null) {
                    m23540k.m33912m();
                }
                C9462t m23542m2 = m23542m();
                if (m23542m2 != null) {
                    iterable = m23542m2.m23618h(true);
                } else {
                    iterable = null;
                }
                if (iterable == null) {
                    iterable = C27147F.f119627a;
                }
                int m51482a = C27157P.m51482a(C27200v.m51616r(iterable, 10));
                if (m51482a < 16) {
                    m51482a = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
                for (Object obj : iterable) {
                    linkedHashMap.put(obj, Integer.valueOf(((View) obj).getVisibility()));
                }
                this.f49717H = linkedHashMap;
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    C16234K.m34523b((View) it3.next());
                }
                this.f49716G = getBinding().videoView.getWatermarkLayout().getVisibility();
                getBinding().videoView.getWatermarkLayout().setVisibility(8);
                C1189a.m1708a(getFragment());
            }
            ConstraintLayout root = m23591H().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            VideoSource videoSource3 = getVideoSource();
            if (videoSource3 instanceof UgcVideo) {
                ugcVideo3 = (UgcVideo) videoSource3;
            } else {
                ugcVideo3 = null;
            }
            EnumC9449e panelMode = c9451g.m23615c();
            List<InterfaceC9448d> items = c9451g.m23614b();
            Intrinsics.checkNotNullParameter(panelMode, "panelMode");
            Intrinsics.checkNotNullParameter(items, "items");
            ListBuilder m51600b = C27198t.m51600b();
            m51600b.add(new Pair("panel_type", Integer.valueOf(C9445a.m23610e(panelMode))));
            if (ugcVideo3 != null) {
                num = Integer.valueOf(ugcVideo3.getItemType());
            } else {
                num = null;
            }
            m51600b.add(new Pair("item_type", C9445a.m23608c(num)));
            if (ugcVideo3 != null) {
                str = ugcVideo3.m31910K();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            C8400k.m22280a("series_id", str, m51600b);
            if (ugcVideo3 != null) {
                l = Long.valueOf(ugcVideo3.getUserDramaId());
            } else {
                l = null;
            }
            m51600b.add(new Pair("work_id", C9445a.m23609d(l)));
            if (ugcVideo3 != null) {
                l10 = Long.valueOf(ugcVideo3.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String());
            } else {
                l10 = null;
            }
            m51600b.add(new Pair("template_id", C9445a.m23609d(l10)));
            C8400k.m22280a("option_keys", C9445a.m23606a(items).toString(), m51600b);
            if (panelMode == EnumC9449e.f49761b && ugcVideo3 != null) {
                C8400k.m22280a(UgcTemplatePublish.PARAMS_SCENE_KEY, C9445a.m23607b(ugcVideo3), m51600b);
            }
            Pair[] pairArr = (Pair[]) C27198t.m51599a(m51600b).toArray(new Pair[0]);
            C15050q.m30446f("ugc_chain_play_page_show", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
            Iterator it4 = c9451g.m23614b().iterator();
            while (it4.hasNext()) {
                InterfaceC9448d item = (InterfaceC9448d) it4.next();
                VideoSource videoSource4 = getVideoSource();
                if (videoSource4 instanceof UgcVideo) {
                    ugcVideo5 = (UgcVideo) videoSource4;
                } else {
                    ugcVideo5 = null;
                }
                EnumC9449e panelMode2 = c9451g.m23615c();
                Intrinsics.checkNotNullParameter(panelMode2, "panelMode");
                Intrinsics.checkNotNullParameter(item, "item");
                boolean z12 = item instanceof InterfaceC9448d.b;
                if (z12) {
                    bVar2 = (InterfaceC9448d.b) item;
                } else {
                    bVar2 = null;
                }
                if (bVar2 != null) {
                    ugcVideo6 = bVar2.m23612a();
                } else {
                    ugcVideo6 = null;
                }
                if (ugcVideo6 == null) {
                    ugcVideo7 = ugcVideo5;
                } else {
                    ugcVideo7 = ugcVideo6;
                }
                if (z12) {
                    m23609d = ((InterfaceC9448d.b) item).m23612a().getOptionKey();
                    if (m23609d == null) {
                        m23609d = str3;
                    }
                } else if (item instanceof InterfaceC9448d.a) {
                    m23609d = C9445a.m23609d(Long.valueOf(((InterfaceC9448d.a) item).m23611a().getId()));
                } else {
                    throw new RuntimeException();
                }
                ListBuilder m51600b2 = C27198t.m51600b();
                Iterator it5 = it4;
                m51600b2.add(new Pair("panel_type", Integer.valueOf(C9445a.m23610e(panelMode2))));
                if (ugcVideo7 != null) {
                    num2 = Integer.valueOf(ugcVideo7.getItemType());
                } else {
                    num2 = null;
                }
                m51600b2.add(new Pair("item_type", C9445a.m23608c(num2)));
                if (ugcVideo6 != null) {
                    l11 = Long.valueOf(ugcVideo6.getUserDramaId());
                } else {
                    l11 = null;
                }
                m51600b2.add(new Pair("work_id", C9445a.m23609d(l11)));
                if (ugcVideo5 != null) {
                    l12 = Long.valueOf(ugcVideo5.getUserDramaId());
                } else {
                    l12 = null;
                }
                String str4 = str3;
                m51600b2.add(new Pair("last_works_source", C9445a.m23609d(l12)));
                if (ugcVideo5 != null) {
                    str2 = ugcVideo5.m31910K();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = str4;
                }
                C8400k.m22280a("last_series_id", str2, m51600b2);
                if (ugcVideo7 != null) {
                    l13 = Long.valueOf(ugcVideo7.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String());
                } else {
                    l13 = null;
                }
                m51600b2.add(new Pair("template_id", C9445a.m23609d(l13)));
                m51600b2.add(new Pair("option_key", m23609d));
                if (panelMode2 == EnumC9449e.f49761b && ugcVideo5 != null) {
                    C8400k.m22280a(UgcTemplatePublish.PARAMS_SCENE_KEY, C9445a.m23607b(ugcVideo5), m51600b2);
                }
                Pair[] pairArr2 = (Pair[]) C27198t.m51599a(m51600b2).toArray(new Pair[0]);
                C15050q.m30446f("ugc_chain_play_element_show", (Pair[]) Arrays.copyOf(pairArr2, pairArr2.length), 28);
                str3 = str4;
                it4 = it5;
            }
            if (c9451g.m23615c() == EnumC9449e.f49761b) {
                VideoSource videoSource5 = getVideoSource();
                if (videoSource5 instanceof UgcVideo) {
                    currentVideo = (UgcVideo) videoSource5;
                } else {
                    currentVideo = null;
                }
                if (currentVideo == null) {
                    i11 = 0;
                    i12 = 28;
                } else {
                    List<InterfaceC9448d> items2 = c9451g.m23614b();
                    DramaUgcAccountResp dramaUgcAccountResp = this.f49731u;
                    Intrinsics.checkNotNullParameter(currentVideo, "currentVideo");
                    Intrinsics.checkNotNullParameter(items2, "items");
                    ArrayList m53920f = C28931b.m53920f(currentVideo, C9445a.m23607b(currentVideo), C9445a.m23606a(items2), dramaUgcAccountResp);
                    i11 = 0;
                    Pair[] pairArr3 = (Pair[]) m53920f.toArray(new Pair[0]);
                    i12 = 28;
                    C15050q.m30446f("ugc_remix_show", (Pair[]) Arrays.copyOf(pairArr3, pairArr3.length), 28);
                }
                C15050q.m30446f("ugc_publish_checkbox_show", new Pair[i11], i12);
            }
            if (c9451g.m23613a()) {
                List<InterfaceC9448d> m23614b = c9451g.m23614b();
                ArrayList arrayList3 = new ArrayList();
                for (InterfaceC9448d interfaceC9448d : m23614b) {
                    if (interfaceC9448d instanceof InterfaceC9448d.b) {
                        bVar = (InterfaceC9448d.b) interfaceC9448d;
                    } else {
                        bVar = null;
                    }
                    if (bVar != null) {
                        ugcVideo4 = bVar.m23612a();
                    } else {
                        ugcVideo4 = null;
                    }
                    if (ugcVideo4 != null) {
                        arrayList3.add(ugcVideo4);
                    }
                }
                m23597N();
                m23590G().m23564e();
                this.f49722l = C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9461q(this, arrayList3, null), 3);
            }
        }
    }

    /* renamed from: N */
    public final void m23597N() {
        InterfaceC1404B0 interfaceC1404B0 = this.f49722l;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49722l = null;
        this.f49723m = null;
        this.f49721k.m23558c();
        if (this.f49719i.isInitialized()) {
            m23590G().m23562c();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
            m23596M();
            return;
        }
        if (event2 instanceof VideoEvent.C14459s) {
            C9454j c9454j = C9454j.f49779a;
            long m29675a = ((VideoEvent.C14459s) event2).m29675a();
            long m33513k = value.m33513k();
            boolean z10 = this.f49726p;
            c9454j.getClass();
            if (!z10 && m33513k > 500 && m29675a >= m33513k - 500) {
                UGCPlayerController m23540k = m23540k();
                if (m23540k != null) {
                    m23540k.m33912m();
                }
                m23596M();
            }
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onPause() {
        InterfaceC1404B0 interfaceC1404B0 = this.f49722l;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive() && this.f49721k.m23557b()) {
            this.f49723m = C1503v.m2243a();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        m23589F();
        m23586C();
        super.resetVideoSource(videoSource, z10);
        this.f49726p = false;
        this.f49724n = 0L;
    }

    public UGCStoryChoiceComponent() {
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.f49718h = C0090l.m82a(enumC0091m, new C0887e(this, 2));
        this.f49719i = C0090l.m82a(enumC0091m, new C0888f(this, 1));
        this.f49720j = C0090l.m82a(enumC0091m, new C0889g(this, 2));
        this.f49721k = new StoryChoiceCountdownClock(0);
        this.f49715F = f49708Z + UUID.randomUUID();
        this.f49717H = C27158Q.m51485d();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: x */
    public static final Unit m23581x(UGCStoryChoiceComponent uGCStoryChoiceComponent, AbstractC10685t abstractC10685t) {
        uGCStoryChoiceComponent.getClass();
        InterfaceC10629b interfaceC10629b = null;
        if (abstractC10685t instanceof AbstractC10685t.t) {
            uGCStoryChoiceComponent.f49728r = ((AbstractC10685t.t) abstractC10685t).m25412a();
            uGCStoryChoiceComponent.f49729s = false;
            uGCStoryChoiceComponent.f49730t = null;
            uGCStoryChoiceComponent.m23587D();
        } else if (abstractC10685t instanceof AbstractC10685t.s) {
            uGCStoryChoiceComponent.f49728r = null;
            uGCStoryChoiceComponent.f49729s = false;
            uGCStoryChoiceComponent.f49730t = ((AbstractC10685t.s) abstractC10685t).m25411a();
            uGCStoryChoiceComponent.m23587D();
        } else if (abstractC10685t instanceof AbstractC10685t.r) {
            uGCStoryChoiceComponent.f49731u = ((AbstractC10685t.r) abstractC10685t).m25410a();
            uGCStoryChoiceComponent.f49732v = null;
            uGCStoryChoiceComponent.m23587D();
        } else if (abstractC10685t instanceof AbstractC10685t.q) {
            uGCStoryChoiceComponent.f49731u = null;
            uGCStoryChoiceComponent.f49732v = ((AbstractC10685t.q) abstractC10685t).m25409a();
            uGCStoryChoiceComponent.m23587D();
        } else if (abstractC10685t instanceof AbstractC10685t.A) {
            if (Intrinsics.areEqual(((AbstractC10685t.A) abstractC10685t).m25395a(), uGCStoryChoiceComponent.f49713D)) {
                uGCStoryChoiceComponent.f49713D = null;
                C28869d context = uGCStoryChoiceComponent.f49714E;
                if (context != null) {
                    C28867b.f125867a.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    InterfaceC28866a interfaceC28866a = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0]);
                    if (interfaceC28866a != null) {
                        interfaceC28866a.mo29368d(context);
                    }
                }
                uGCStoryChoiceComponent.f49714E = null;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C28879c.m53872c(R$string.f86518ms);
                UGCHostLinker m23541l = uGCStoryChoiceComponent.m23541l();
                m23541l.getClass();
                C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                int currentItem = uGCStoryChoiceComponent.getAdapter().m23780L().getCurrentItem();
                ActivityResultCaller parentFragment = uGCStoryChoiceComponent.getFragment().getParentFragment();
                if (parentFragment instanceof InterfaceC10629b) {
                    interfaceC10629b = (InterfaceC10629b) parentFragment;
                }
                if (interfaceC10629b != null) {
                    interfaceC10629b.mo25328r0(currentItem);
                }
            }
        } else if (abstractC10685t instanceof AbstractC10685t.z) {
            AbstractC10685t.z zVar = (AbstractC10685t.z) abstractC10685t;
            if (Intrinsics.areEqual(zVar.m25422a(), uGCStoryChoiceComponent.f49713D)) {
                uGCStoryChoiceComponent.f49713D = null;
                C28869d c28869d = uGCStoryChoiceComponent.f49714E;
                if (c28869d != null) {
                    C28867b c28867b = C28867b.f125867a;
                    C28869d context2 = C28869d.m53844a(c28869d, Integer.valueOf(zVar.m25423b()));
                    c28867b.getClass();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    InterfaceC28866a interfaceC28866a2 = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0]);
                    if (interfaceC28866a2 != null) {
                        interfaceC28866a2.mo29366b(context2);
                    }
                }
                uGCStoryChoiceComponent.f49714E = null;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                String m25424c = zVar.m25424c();
                if (m25424c.length() == 0) {
                    m25424c = uGCStoryChoiceComponent.getFragment().getString(R$string.f86308ga);
                    Intrinsics.checkNotNullExpressionValue(m25424c, "getString(...)");
                }
                C28879c.m53870a(m25424c);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: y */
    public static final Unit m23582y(UGCStoryChoiceComponent uGCStoryChoiceComponent, C10686u c10686u) {
        int i10;
        DramaUgcTicket ticket;
        uGCStoryChoiceComponent.getClass();
        uGCStoryChoiceComponent.f49728r = c10686u.m25434j();
        uGCStoryChoiceComponent.f49729s = c10686u.m25435k();
        uGCStoryChoiceComponent.f49730t = c10686u.m25433i();
        uGCStoryChoiceComponent.f49731u = c10686u.m25430f();
        uGCStoryChoiceComponent.f49732v = c10686u.m25429e();
        if (uGCStoryChoiceComponent.f49719i.isInitialized()) {
            uGCStoryChoiceComponent.m23593J(uGCStoryChoiceComponent.f49731u);
        }
        uGCStoryChoiceComponent.f49733w = c10686u.m25432h();
        Long l = uGCStoryChoiceComponent.f49712C;
        if (l != null) {
            if (c10686u.m25432h() >= l.longValue() && !c10686u.m25431g() && (c10686u.m25430f() != null || c10686u.m25429e() != null)) {
                DramaUgcAccountResp m25430f = c10686u.m25430f();
                if (m25430f != null && (ticket = m25430f.getTicket()) != null) {
                    i10 = ticket.getTicketNum();
                } else {
                    i10 = 0;
                }
                if (i10 > 0) {
                    C28879c.m53872c(R$string.f86452kq);
                }
                uGCStoryChoiceComponent.f49712C = null;
            }
        }
        uGCStoryChoiceComponent.m23587D();
        return Unit.f119604a;
    }

    /* renamed from: z */
    public static final void m23583z(UGCStoryChoiceComponent uGCStoryChoiceComponent, InterfaceC9448d item) {
        UgcVideo ugcVideo;
        UgcVideo ugcVideo2;
        InterfaceC9448d.a aVar;
        Long l;
        Object obj;
        Long l10;
        Long l11;
        Integer num;
        Long l12;
        StoryOption m23611a;
        uGCStoryChoiceComponent.m23597N();
        C9451g c9451g = uGCStoryChoiceComponent.f49725o;
        if (c9451g != null) {
            VideoSource videoSource = uGCStoryChoiceComponent.getVideoSource();
            String str = null;
            if (videoSource instanceof UgcVideo) {
                ugcVideo = (UgcVideo) videoSource;
            } else {
                ugcVideo = null;
            }
            EnumC9449e panelMode = c9451g.m23615c();
            Intrinsics.checkNotNullParameter(panelMode, "panelMode");
            Intrinsics.checkNotNullParameter(item, "item");
            boolean z10 = item instanceof InterfaceC9448d.b;
            if (z10) {
                ugcVideo2 = ((InterfaceC9448d.b) item).m23612a();
            } else if (item instanceof InterfaceC9448d.a) {
                ugcVideo2 = ugcVideo;
            } else {
                throw new RuntimeException();
            }
            boolean z11 = item instanceof InterfaceC9448d.a;
            if (z11) {
                aVar = (InterfaceC9448d.a) item;
            } else {
                aVar = null;
            }
            if (aVar != null && (m23611a = aVar.m23611a()) != null) {
                l = Long.valueOf(m23611a.getId());
            } else {
                l = null;
            }
            Object m23609d = C9445a.m23609d(l);
            String str2 = "";
            if (z10) {
                obj = ((InterfaceC9448d.b) item).m23612a().getOptionKey();
                if (obj == null) {
                    obj = "";
                }
            } else if (z11) {
                obj = m23609d;
            } else {
                throw new RuntimeException();
            }
            ListBuilder m51600b = C27198t.m51600b();
            m51600b.add(new Pair("panel_type", Integer.valueOf(C9445a.m23610e(panelMode))));
            if (ugcVideo2 != null) {
                l10 = Long.valueOf(ugcVideo2.getUserDramaId());
            } else {
                l10 = null;
            }
            m51600b.add(new Pair("work_id", C9445a.m23609d(l10)));
            if (ugcVideo2 != null) {
                l11 = Long.valueOf(ugcVideo2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String());
            } else {
                l11 = null;
            }
            m51600b.add(new Pair("template_id", C9445a.m23609d(l11)));
            if (ugcVideo2 != null) {
                num = Integer.valueOf(ugcVideo2.getItemType());
            } else {
                num = null;
            }
            m51600b.add(new Pair("item_type", C9445a.m23608c(num)));
            m51600b.add(new Pair("story_options", m23609d));
            m51600b.add(new Pair("option_key", obj));
            if (ugcVideo != null) {
                l12 = Long.valueOf(ugcVideo.getUserDramaId());
            } else {
                l12 = null;
            }
            m51600b.add(new Pair("last_works_source", C9445a.m23609d(l12)));
            if (ugcVideo != null) {
                str = ugcVideo.m31910K();
            }
            if (str != null) {
                str2 = str;
            }
            C8400k.m22280a("last_series_id", str2, m51600b);
            if (panelMode == EnumC9449e.f49761b && ugcVideo != null) {
                C8400k.m22280a(UgcTemplatePublish.PARAMS_SCENE_KEY, C9445a.m23607b(ugcVideo), m51600b);
            }
            Pair[] pairArr = (Pair[]) C27198t.m51599a(m51600b).toArray(new Pair[0]);
            C15050q.m30446f("ugc_chain_play_element_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
        }
        if (item instanceof InterfaceC9448d.b) {
            uGCStoryChoiceComponent.m23595L(((InterfaceC9448d.b) item).m23612a());
        } else if (item instanceof InterfaceC9448d.a) {
        } else {
            throw new RuntimeException();
        }
    }

    /* renamed from: E */
    public final long m23588E() {
        UgcVideo ugcVideo;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            return ugcVideo.getUserDramaId();
        }
        return 0L;
    }

    /* renamed from: F */
    public final void m23589F() {
        InterfaceC10629b interfaceC10629b;
        m23597N();
        if (this.f49719i.isInitialized()) {
            ConstraintLayout root = m23591H().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
        }
        if (this.f49727q) {
            C9462t m23542m = m23542m();
            if (m23542m != null) {
                m23542m.m23618h(false);
            }
            for (Map.Entry<View, Integer> entry : this.f49717H.entrySet()) {
                entry.getKey().setVisibility(entry.getValue().intValue());
            }
            this.f49717H = C27158Q.m51485d();
            getBinding().videoView.getWatermarkLayout().setVisibility(this.f49716G);
            C9462t m23542m2 = m23542m();
            if (m23542m2 != null) {
                m23542m2.m23627q(false);
            }
            ActivityResultCaller parentFragment = getFragment().getParentFragment();
            if (parentFragment instanceof InterfaceC10629b) {
                interfaceC10629b = (InterfaceC10629b) parentFragment;
            } else {
                interfaceC10629b = null;
            }
            if (interfaceC10629b != null) {
                interfaceC10629b.mo25329v0(false);
            }
            C1189a.m1709b(getFragment());
            this.f49727q = false;
            this.f49724n = 0L;
        }
        this.f49725o = null;
    }

    /* renamed from: I */
    public final boolean m23592I(String str) {
        UgcVideo ugcVideo;
        VideoSource videoSource = getVideoSource();
        String str2 = null;
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            C9411Z c9411z = C9411Z.f49577a;
            long j10 = getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
            Episode episode = ugcVideo.getEpisode();
            if (episode != null) {
                str2 = episode.m31517h();
            }
            return C28612a.m53573e(C9411Z.m23536a(c9411z, ugcVideo, j10, str, 0, str2, 8));
        }
        C8120I.f42745a.getClass();
        return false;
    }

    /* renamed from: L */
    public final void m23595L(UgcVideo ugcVideo) {
        InterfaceC10629b interfaceC10629b;
        if (ugcVideo.mo22862i0() && ugcVideo.getUserDramaId() > 0) {
            int currentItem = getAdapter().m23780L().getCurrentItem();
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                m23588E();
            }
            m23589F();
            ActivityResultCaller parentFragment = getFragment().getParentFragment();
            if (parentFragment instanceof InterfaceC10629b) {
                interfaceC10629b = (InterfaceC10629b) parentFragment;
            } else {
                interfaceC10629b = null;
            }
            if (interfaceC10629b != null) {
                interfaceC10629b.mo25326c0(currentItem, ugcVideo);
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
    }

    /* renamed from: O */
    public final void m23598O(UgcVideo ugcVideo, String str, String str2, EnumC28930a enumC28930a, Integer num, Integer num2) {
        Pair[] pairArr = (Pair[]) C28931b.m53915a(ugcVideo, getPlayParams().getPageType(), str, str2, enumC28930a, num, num2).toArray(new Pair[0]);
        C15050q.m30446f("ugc_generate_not_call", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        C10686u c10686u = (C10686u) C8365h.m22211h((UgcViewModel) this.f49718h.getValue());
        this.f49728r = c10686u.m25434j();
        this.f49729s = c10686u.m25435k();
        this.f49730t = c10686u.m25433i();
        this.f49731u = c10686u.m25430f();
        this.f49732v = c10686u.m25429e();
        this.f49733w = c10686u.m25432h();
        getFragment().getChildFragmentManager().m11479m0(this.f49715F, this, new C1736O0(this));
        C9486c.m23658a((UgcViewModel) this.f49718h.getValue(), this, new AdaptedFunctionReference(2, this, UGCStoryChoiceComponent.class, "handleUgcState", "handleUgcState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V", 4), new AdaptedFunctionReference(2, this, UGCStoryChoiceComponent.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4));
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        InterfaceC1404B0 interfaceC1404B0 = this.f49722l;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive() && this.f49727q && this.f49721k.m23559d()) {
            InterfaceC1499t<Unit> interfaceC1499t = this.f49723m;
            if (interfaceC1499t != null) {
                interfaceC1499t.m2242r(Unit.f119604a);
            }
            this.f49723m = null;
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        m23589F();
        m23586C();
        super.onViewDetachedFromWindow();
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        m23589F();
        m23586C();
        this.f49726p = false;
    }
}
