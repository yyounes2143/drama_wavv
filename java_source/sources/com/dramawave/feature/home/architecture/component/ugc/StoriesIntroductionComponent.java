package com.dramawave.feature.home.architecture.component.ugc;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.MovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultCaller;
import androidx.navigation.C4403a;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.ext.C9486c;
import com.dramawave.feature.home.databinding.LayerUgcStoriesIntroductionBinding;
import com.dramawave.feature.home.ugc.stories.InterfaceC10629b;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10640B;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.dramawave.shared.p448ui.dialog.C16148G;
import com.dramawave.shared.p448ui.dialog.C16171r;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p090H4.C0570q;
import p199Q6.C1228h;
import p202Q9.C1250f;
import p227Sa.InterfaceC1404B0;
import p242U1.C1669d;
import p247U6.C1691c;
import p247U6.C1692d;
import p249U8.C1797n;
import p294Y5.C2240a;
import p294Y5.C2261r;
import p350c7.C5028b;
import p629j$.util.Objects;
import p704p8.C28196d;
import p723r5.AbstractC28409c;
import p753u1.C28612a;
import p799y2.AbstractC28864a;
import p801y4.C28867b;
import p801y4.C28868c;
import p801y4.C28869d;
import p801y4.C28870e;
import p801y4.InterfaceC28866a;
import p803y6.C28879c;
import p811z2.C28931b;
import p811z2.EnumC28930a;

/* compiled from: StoriesIntroductionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nStoriesIntroductionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1264:1\n1761#2,3:1265\n1563#2:1277\n1634#2,3:1278\n1563#2:1285\n1634#2,3:1286\n295#2,2:1301\n1#3:1268\n327#4,4:1269\n16#5,4:1273\n16#5,4:1303\n37#6:1281\n36#6,3:1282\n37#6:1289\n36#6,3:1290\n37#6:1293\n36#6,3:1294\n37#6:1297\n36#6,3:1298\n37#6:1307\n36#6,3:1308\n37#6:1311\n36#6,3:1312\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent\n*L\n175#1:1265,3\n419#1:1277\n419#1:1278,3\n432#1:1285\n432#1:1286,3\n811#1:1301,2\n314#1:1269,4\n357#1:1273,4\n831#1:1303,4\n422#1:1281\n422#1:1282,3\n439#1:1289\n439#1:1290,3\n471#1:1293\n471#1:1294,3\n482#1:1297\n482#1:1298,3\n1081#1:1307\n1081#1:1308,3\n1136#1:1311\n1136#1:1312,3\n*E\n"})
/* loaded from: classes5.dex */
public final class StoriesIntroductionComponent extends AbstractC9412a {

    /* renamed from: L */
    @NotNull
    private static final Companion f49257L = new Companion(null);

    /* renamed from: M */
    public static final int f49258M = 8;

    /* renamed from: N */
    private static final long f49259N = 0;

    /* renamed from: O */
    private static final long f49260O = 0;

    /* renamed from: P */
    private static final long f49261P = 0;

    /* renamed from: Q */
    private static final int f49262Q = 0;

    /* renamed from: R */
    private static final int f49263R = 24;

    /* renamed from: S */
    private static final long f49264S = 100;

    /* renamed from: T */
    @NotNull
    private static final String f49265T = "check_scene";

    /* renamed from: U */
    private static final int f49266U = 1;

    /* renamed from: V */
    private static final long f49267V = 0;

    /* renamed from: W */
    private static final long f49268W = 1;

    /* renamed from: X */
    @NotNull
    private static final String f49269X = "stories_avatar_popup_result_";

    /* renamed from: Y */
    @NotNull
    private static final String f49270Y = "stories_avatar_popup_dialog_";

    /* renamed from: A */
    @Nullable
    private Long f49271A;

    /* renamed from: B */
    @Nullable
    private String f49272B;

    /* renamed from: C */
    @Nullable
    private Object f49273C;

    /* renamed from: D */
    @Nullable
    private C28869d f49274D;

    /* renamed from: E */
    @NotNull
    private final Set<Object> f49275E;

    /* renamed from: F */
    @Nullable
    private String f49276F;

    /* renamed from: G */
    @Nullable
    private String f49277G;

    /* renamed from: H */
    @Nullable
    private String f49278H;

    /* renamed from: I */
    @NotNull
    private final Set<C9387c> f49279I;

    /* renamed from: J */
    @NotNull
    private final Set<C9386b> f49280J;

    /* renamed from: K */
    @NotNull
    private final String f49281K;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49282h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f49283i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f49284j;

    /* renamed from: k */
    @NotNull
    private final InterfaceC0089k f49285k;

    /* renamed from: l */
    @Nullable
    private C9432m f49286l;

    /* renamed from: m */
    @Nullable
    private DramaUgcTemplateOneScene f49287m;

    /* renamed from: n */
    @Nullable
    private MovementMethod f49288n;

    /* renamed from: o */
    @Nullable
    private InterfaceC1404B0 f49289o;

    /* renamed from: p */
    @Nullable
    private C2240a f49290p;

    /* renamed from: q */
    private boolean f49291q;

    /* renamed from: r */
    @Nullable
    private String f49292r;

    /* renamed from: s */
    @Nullable
    private DramaUgcAccountResp f49293s;

    /* renamed from: t */
    @Nullable
    private String f49294t;

    /* renamed from: u */
    private long f49295u;

    /* renamed from: v */
    @Nullable
    private C9385a f49296v;

    /* renamed from: w */
    private boolean f49297w;

    /* renamed from: x */
    @Nullable
    private Object f49298x;

    /* renamed from: y */
    private boolean f49299y;

    /* renamed from: z */
    private boolean f49300z;

    /* compiled from: StoriesIntroductionComponent.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$Companion;", "", "<init>", "()V", "INVALID_ACTIVITY_ID", "", "INVALID_TEMPLATE_ID", "INVALID_SOURCE_USER_DRAMA_ID", "NO_AVAILABLE_ACTION_HINT_COUNT", "", "STORIES_HORIZONTAL_MARGIN_DP", "SHADOW_COVER_ANIM_DURATION", "SCENE_CHECK_LOG_TAG", "", "FIRST_VISIBLE_DIALOG_COUNT", "INITIAL_ACCOUNT_REQUEST_VERSION", "ACCOUNT_REQUEST_VERSION_STEP", "AVATAR_POPUP_RESULT_REQUEST_KEY_PREFIX", "AVATAR_POPUP_DIALOG_TAG_PREFIX", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$a */
    /* loaded from: classes5.dex */
    public static final class C9385a {

        /* renamed from: a */
        @NotNull
        private final String f49301a;

        /* renamed from: b */
        @NotNull
        private final UgcVideo f49302b;

        /* renamed from: c */
        @NotNull
        private final DramaUgcTemplateOneScene f49303c;

        /* renamed from: d */
        @Nullable
        private final String f49304d;

        /* renamed from: e */
        private final boolean f49305e;

        /* renamed from: f */
        @NotNull
        private final C28869d f49306f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9385a)) {
                return false;
            }
            C9385a c9385a = (C9385a) obj;
            if (Intrinsics.areEqual(this.f49301a, c9385a.f49301a) && Intrinsics.areEqual(this.f49302b, c9385a.f49302b) && Intrinsics.areEqual(this.f49303c, c9385a.f49303c) && Intrinsics.areEqual(this.f49304d, c9385a.f49304d) && this.f49305e == c9385a.f49305e && Intrinsics.areEqual(this.f49306f, c9385a.f49306f)) {
                return true;
            }
            return false;
        }

        public C9385a(@NotNull String sourceKey, @NotNull UgcVideo sourceVideo, @NotNull DramaUgcTemplateOneScene scene, @Nullable String str, boolean z10, @NotNull C28869d remixSubmitTraceContext) {
            Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
            Intrinsics.checkNotNullParameter(sourceVideo, "sourceVideo");
            Intrinsics.checkNotNullParameter(scene, "scene");
            Intrinsics.checkNotNullParameter(remixSubmitTraceContext, "remixSubmitTraceContext");
            this.f49301a = sourceKey;
            this.f49302b = sourceVideo;
            this.f49303c = scene;
            this.f49304d = str;
            this.f49305e = z10;
            this.f49306f = remixSubmitTraceContext;
        }

        @Nullable
        /* renamed from: a */
        public final String m23421a() {
            return this.f49304d;
        }

        @NotNull
        /* renamed from: b */
        public final C28869d m23422b() {
            return this.f49306f;
        }

        @NotNull
        /* renamed from: c */
        public final DramaUgcTemplateOneScene m23423c() {
            return this.f49303c;
        }

        /* renamed from: d */
        public final boolean m23424d() {
            return this.f49305e;
        }

        @NotNull
        /* renamed from: e */
        public final String m23425e() {
            return this.f49301a;
        }

        @NotNull
        /* renamed from: f */
        public final UgcVideo m23426f() {
            return this.f49302b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = (this.f49303c.hashCode() + ((this.f49302b.hashCode() + (this.f49301a.hashCode() * 31)) * 31)) * 31;
            String str = this.f49304d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = (hashCode2 + hashCode) * 31;
            if (this.f49305e) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f49306f.hashCode() + ((i11 + i10) * 31);
        }

        @NotNull
        public final String toString() {
            return "PendingStoriesAction(sourceKey=" + this.f49301a + ", sourceVideo=" + this.f49302b + ", scene=" + this.f49303c + ", optionKey=" + this.f49304d + ", shouldTraceGenerateNotCall=" + this.f49305e + ", remixSubmitTraceContext=" + this.f49306f + ")";
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$b */
    /* loaded from: classes5.dex */
    public static final class C9386b {

        /* renamed from: a */
        @NotNull
        private final String f49307a;

        /* renamed from: b */
        private final long f49308b;

        /* renamed from: c */
        @Nullable
        private final String f49309c;

        /* renamed from: d */
        @NotNull
        private final String f49310d;

        /* renamed from: e */
        private final int f49311e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9386b)) {
                return false;
            }
            C9386b c9386b = (C9386b) obj;
            if (Intrinsics.areEqual(this.f49307a, c9386b.f49307a) && this.f49308b == c9386b.f49308b && Intrinsics.areEqual(this.f49309c, c9386b.f49309c) && Intrinsics.areEqual(this.f49310d, c9386b.f49310d) && this.f49311e == c9386b.f49311e) {
                return true;
            }
            return false;
        }

        public C9386b(@NotNull String sourceKey, int i10, @Nullable String str, @NotNull String optionKey, long j10) {
            Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
            Intrinsics.checkNotNullParameter(optionKey, "optionKey");
            this.f49307a = sourceKey;
            this.f49308b = j10;
            this.f49309c = str;
            this.f49310d = optionKey;
            this.f49311e = i10;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f49307a.hashCode() * 31;
            long j10 = this.f49308b;
            int i10 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            String str = this.f49309c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return C0570q.m999c((i10 + hashCode) * 31, 31, this.f49310d) + this.f49311e;
        }

        @NotNull
        public final String toString() {
            String str = this.f49307a;
            long j10 = this.f49308b;
            String str2 = this.f49309c;
            String str3 = this.f49310d;
            int i10 = this.f49311e;
            StringBuilder sb = new StringBuilder("TemplateItemExposure(sourceKey=");
            sb.append(str);
            sb.append(", templateId=");
            sb.append(j10);
            C1797n.m2540c(sb, ", sceneKey=", str2, ", optionKey=", str3);
            sb.append(", position=");
            sb.append(i10);
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$c */
    /* loaded from: classes5.dex */
    public static final class C9387c {

        /* renamed from: a */
        @NotNull
        private final String f49312a;

        /* renamed from: b */
        private final long f49313b;

        /* renamed from: c */
        @Nullable
        private final String f49314c;

        /* renamed from: d */
        @NotNull
        private final List<String> f49315d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9387c)) {
                return false;
            }
            C9387c c9387c = (C9387c) obj;
            if (Intrinsics.areEqual(this.f49312a, c9387c.f49312a) && this.f49313b == c9387c.f49313b && Intrinsics.areEqual(this.f49314c, c9387c.f49314c) && Intrinsics.areEqual(this.f49315d, c9387c.f49315d)) {
                return true;
            }
            return false;
        }

        public C9387c(@NotNull String sourceKey, long j10, @Nullable String str, @NotNull ArrayList optionKeys) {
            Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
            Intrinsics.checkNotNullParameter(optionKeys, "optionKeys");
            this.f49312a = sourceKey;
            this.f49313b = j10;
            this.f49314c = str;
            this.f49315d = optionKeys;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f49312a.hashCode() * 31;
            long j10 = this.f49313b;
            int i10 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            String str = this.f49314c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.f49315d.hashCode() + ((i10 + hashCode) * 31);
        }

        @NotNull
        public final String toString() {
            return "TemplatePageExposure(sourceKey=" + this.f49312a + ", templateId=" + this.f49313b + ", sceneKey=" + this.f49314c + ", optionKeys=" + this.f49315d + ")";
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$e */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9389e extends FunctionReferenceImpl implements Function1<InterfaceC9227j, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC9227j interfaceC9227j) {
            InterfaceC9227j p02 = interfaceC9227j;
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((StoriesIntroductionComponent) this.receiver).observerComponentBus(p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$f */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9390f extends AdaptedFunctionReference implements Function2<C10686u, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C10686u c10686u, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return StoriesIntroductionComponent.m23403v((StoriesIntroductionComponent) this.receiver, c10686u);
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$g */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9391g extends AdaptedFunctionReference implements Function2<AbstractC10685t, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10685t abstractC10685t, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return StoriesIntroductionComponent.m23402u((StoriesIntroductionComponent) this.receiver, abstractC10685t);
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$h */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9392h extends FunctionReferenceImpl implements Function1<DramaUgcTemplateFormOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(DramaUgcTemplateFormOption dramaUgcTemplateFormOption) {
            DramaUgcTemplateFormOption p02 = dramaUgcTemplateFormOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            StoriesIntroductionComponent.m23401t((StoriesIntroductionComponent) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$i */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9393i extends FunctionReferenceImpl implements Function2<DramaUgcTemplateFormOption, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(DramaUgcTemplateFormOption dramaUgcTemplateFormOption, Integer num) {
            DramaUgcTemplateFormOption p02 = dramaUgcTemplateFormOption;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            StoriesIntroductionComponent.m23404w((StoriesIntroductionComponent) this.receiver, p02, intValue);
            return Unit.f119604a;
        }
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$j */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9394j extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            StoriesIntroductionComponent.m23400s((StoriesIntroductionComponent) this.receiver);
            return Unit.f119604a;
        }
    }

    /* renamed from: G */
    public final void m23411G(DramaUgcAccountResp dramaUgcAccountResp) {
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
        LinearLayout actionHintFree = m23407C().actionHintFree;
        Intrinsics.checkNotNullExpressionValue(actionHintFree, "actionHintFree");
        C16234K.m34539r(actionHintFree, z11);
        LinearLayout actionHintCount = m23407C().actionHintCount;
        Intrinsics.checkNotNullExpressionValue(actionHintCount, "actionHintCount");
        C16234K.m34539r(actionHintCount, z12);
        if (z12) {
            m23407C().tvActionHintCount.setText(String.valueOf(i11));
        }
    }

    /* renamed from: K */
    public final void m23415K(String str, DramaUgcTemplateFormOption option) {
        UgcVideo ugcVideo;
        DramaUgcTemplateOneScene scene;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo == null || (scene = this.f49287m) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(ugcVideo, "ugcVideo");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(option, "option");
        Pair[] pairArr = (Pair[]) CollectionsKt.m51459h0(new Pair("option_key", option.getKey()), C27199u.m51609k(new Pair("series_id", ugcVideo.m31910K()), new Pair("work_id", Long.valueOf(ugcVideo.getUserDramaId())), new Pair("template_id", Long.valueOf(ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String())), new Pair(UgcTemplatePublish.PARAMS_SCENE_KEY, scene.getSceneKey()))).toArray(new Pair[0]);
        C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    /* compiled from: StoriesIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent$d */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9388d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f49316a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f49317b;

        static {
            int[] iArr = new int[EnumC9420e.values().length];
            try {
                iArr[EnumC9420e.f49605b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9420e.f49604a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49316a = iArr;
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
            f49317b = iArr2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: p */
    public static void m23397p(final StoriesIntroductionComponent storiesIntroductionComponent, String str, Bundle result) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(result, "result");
        String string = result.getString(GetFreeTicketDialog.f88052n);
        boolean z10 = result.getBoolean(GetFreeTicketDialog.f88053o);
        storiesIntroductionComponent.getClass();
        if (Intrinsics.areEqual(string, "cancel")) {
            Object obj = storiesIntroductionComponent.f49298x;
            if (obj != null) {
                storiesIntroductionComponent.m23405A(obj);
            }
            storiesIntroductionComponent.f49298x = null;
            storiesIntroductionComponent.f49299y = false;
            if (z10) {
                C5028b.f32841a.m13365e();
            }
            storiesIntroductionComponent.f49297w = true;
            storiesIntroductionComponent.m23420z();
            UGCHostLinker m23541l = storiesIntroductionComponent.m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return;
        }
        if (Intrinsics.areEqual(string, GetFreeTicketDialog.f88054p)) {
            storiesIntroductionComponent.f49299y = z10;
            final C9385a c9385a = storiesIntroductionComponent.f49296v;
            if (c9385a != null && !storiesIntroductionComponent.f49300z) {
                storiesIntroductionComponent.f49300z = true;
                storiesIntroductionComponent.m23541l().m25360i(true);
                storiesIntroductionComponent.getFragment().m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), new ActivityResultCallback() { // from class: com.dramawave.feature.home.architecture.component.ugc.f
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(Object obj2) {
                        StoriesIntroductionComponent.m23398q(StoriesIntroductionComponent.this, c9385a, (ActivityResult) obj2);
                    }
                });
                return;
            }
            return;
        }
        storiesIntroductionComponent.m23418x(false);
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: q */
    public static void m23398q(StoriesIntroductionComponent storiesIntroductionComponent, C9385a c9385a, ActivityResult result) {
        UgcTemplateCharacter ugcTemplateCharacter;
        GetFreeTicketDialog getFreeTicketDialog;
        Intrinsics.checkNotNullParameter(result, "result");
        storiesIntroductionComponent.f49300z = false;
        storiesIntroductionComponent.m23541l().m25360i(false);
        Intent intent = result.f6497b;
        if (intent != null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
        } else {
            ugcTemplateCharacter = null;
        }
        int i10 = C28879c.f125909c;
        Objects.toString(ugcTemplateCharacter);
        Fragment m11438G = storiesIntroductionComponent.getFragment().getChildFragmentManager().m11438G(f49270Y + storiesIntroductionComponent.f49281K);
        if (m11438G instanceof GetFreeTicketDialog) {
            getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
        } else {
            getFreeTicketDialog = null;
        }
        if (storiesIntroductionComponent.f49296v == c9385a && Intrinsics.areEqual(c9385a.m23425e(), storiesIntroductionComponent.getVideoSource().mo22860g0())) {
            if (ugcTemplateCharacter == null) {
                if (getFreeTicketDialog == null) {
                    storiesIntroductionComponent.m23418x(false);
                    return;
                } else {
                    getFreeTicketDialog.m34358T3(false);
                    return;
                }
            }
            if (storiesIntroductionComponent.f49299y) {
                C5028b.f32841a.m13365e();
            }
            storiesIntroductionComponent.f49299y = false;
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.m34358T3(true);
            }
            Object obj = storiesIntroductionComponent.f49298x;
            if (obj != null) {
                storiesIntroductionComponent.m23405A(obj);
            }
            storiesIntroductionComponent.f49298x = null;
            storiesIntroductionComponent.f49297w = true;
            storiesIntroductionComponent.f49271A = Long.valueOf(storiesIntroductionComponent.f49295u + 1);
            storiesIntroductionComponent.f49290p = null;
            storiesIntroductionComponent.f49292r = null;
            storiesIntroductionComponent.f49293s = null;
            storiesIntroductionComponent.f49294t = null;
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = storiesIntroductionComponent.getFragment().getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 60);
            UGCHostLinker m23541l = storiesIntroductionComponent.m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return;
        }
        if (getFreeTicketDialog != null) {
            getFreeTicketDialog.m34358T3(true);
        }
        storiesIntroductionComponent.m23418x(false);
    }

    /* renamed from: s */
    public static final void m23400s(StoriesIntroductionComponent storiesIntroductionComponent) {
        UgcVideo video;
        DramaUgcTemplateOneScene dramaUgcTemplateOneScene = storiesIntroductionComponent.f49287m;
        if (dramaUgcTemplateOneScene != null) {
            VideoSource videoSource = storiesIntroductionComponent.getVideoSource();
            String str = null;
            if (videoSource instanceof UgcVideo) {
                video = (UgcVideo) videoSource;
            } else {
                video = null;
            }
            if (video != null) {
                Pair[] pairArr = (Pair[]) C28931b.m53917c(video, dramaUgcTemplateOneScene).toArray(new Pair[0]);
                C15050q.m30446f("ugc_foryou_template_more_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
                C9437r c9437r = C9437r.f49650a;
                Episode episode = video.getEpisode();
                if (episode != null) {
                    str = episode.m31517h();
                }
                c9437r.getClass();
                Intrinsics.checkNotNullParameter(video, "video");
                UgcPublishEdit m23554a = C9437r.m23554a(c9437r, video, str, UgcPublishEdit.LEGACY_TAB_GUIDED, 0L, 0L, 0L, 120);
                if (m23554a != null) {
                    C28612a.m53573e(m23554a);
                }
            }
        }
    }

    /* renamed from: t */
    public static final void m23401t(StoriesIntroductionComponent storiesIntroductionComponent, DramaUgcTemplateFormOption option) {
        boolean z10;
        storiesIntroductionComponent.m23415K("ugc_foryou_template_click", option);
        DramaUgcTemplateOneScene scene = storiesIntroductionComponent.f49287m;
        if (scene != null) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            Intrinsics.checkNotNullParameter(option, "option");
            String description = option.getDescription();
            String str = "";
            if (description == null) {
                description = "";
            }
            String obj = StringsKt.m52296j0(description).toString();
            if (obj.length() == 0) {
                Intrinsics.checkNotNullParameter(scene, "scene");
                String sceneDesc = scene.getSceneDesc();
                if (sceneDesc != null) {
                    str = sceneDesc;
                }
                obj = StringsKt.m52296j0(str).toString();
            }
            storiesIntroductionComponent.m23407C().tvSceneOptionDescription.setText(obj);
            TextView tvSceneOptionDescription = storiesIntroductionComponent.m23407C().tvSceneOptionDescription;
            Intrinsics.checkNotNullExpressionValue(tvSceneOptionDescription, "tvSceneOptionDescription");
            if (obj.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            C16234K.m34539r(tvSceneOptionDescription, z10);
        }
    }

    /* renamed from: A */
    public final void m23405A(Object obj) {
        UGCPlayerController m23540k;
        if (!this.f49275E.remove(obj) || !this.f49275E.isEmpty()) {
            return;
        }
        String str = this.f49276F;
        UGCPlayerController uGCPlayerController = null;
        this.f49276F = null;
        C9462t m23542m = m23542m();
        if (m23542m != null) {
            m23542m.m23626p(false);
        }
        if (str != null && Intrinsics.areEqual(str, getVideoSource().mo22860g0()) && getIsCreated() && !getIsReleased() && getIsAttachedToWindow() && isFragmentResumed() && !isLifecycleStopped$feature_home_release() && !m23541l().m25356e()) {
            C9462t m23542m2 = m23542m();
            if (m23542m2 == null || !m23542m2.getIsStoryChoicePanelVisible()) {
                C9462t m23542m3 = m23542m();
                if ((m23542m3 == null || !m23542m3.getIsStoriesActionDialogVisible()) && (m23540k = m23540k()) != null) {
                    if (!m23540k.m33909j()) {
                        uGCPlayerController = m23540k;
                    }
                    if (uGCPlayerController != null) {
                        uGCPlayerController.m33913n();
                    }
                }
            }
        }
    }

    /* renamed from: B */
    public final StoriesIntroductionOptionAdapter m23406B() {
        return (StoriesIntroductionOptionAdapter) this.f49285k.getValue();
    }

    /* renamed from: C */
    public final LayerUgcStoriesIntroductionBinding m23407C() {
        return (LayerUgcStoriesIntroductionBinding) this.f49282h.getValue();
    }

    /* renamed from: D */
    public final UgcViewModel m23408D() {
        return (UgcViewModel) this.f49283i.getValue();
    }

    /* renamed from: E */
    public final void m23409E(DramaUgcTemplateOneScene dramaUgcTemplateOneScene, boolean z10) {
        UgcVideo ugcVideo;
        String str;
        Long l;
        Long l10;
        if (this.f49296v != null) {
            return;
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo == null) {
            return;
        }
        DramaUgcTemplateFormOption m23428c = m23406B().m23428c();
        if (m23428c != null) {
            str = m23428c.getKey();
        } else {
            str = null;
        }
        C28868c m53858a = C28870e.m53858a(this.f49293s);
        String m31910K = ugcVideo.m31910K();
        long userDramaId = ugcVideo.getUserDramaId();
        Long valueOf = Long.valueOf(userDramaId);
        if (userDramaId > 0) {
            l = valueOf;
        } else {
            l = null;
        }
        long j10 = getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
        Long valueOf2 = Long.valueOf(j10);
        if (j10 <= 0) {
            valueOf2 = null;
        }
        long j11 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
        Long valueOf3 = Long.valueOf(j11);
        if (j11 > 0) {
            l10 = valueOf3;
        } else {
            l10 = null;
        }
        C28869d context = new C28869d(m31910K, l, valueOf2, l10, dramaUgcTemplateOneScene.getSceneKey(), str, null, m53858a.m53843c(), m53858a.m53841a(), m53858a.m53842b());
        C28867b.f125867a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        InterfaceC28866a interfaceC28866a = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0]);
        if (interfaceC28866a != null) {
            interfaceC28866a.mo29365a(context);
        }
        this.f49296v = new C9385a(ugcVideo.mo22860g0(), ugcVideo, dramaUgcTemplateOneScene, str, z10, context);
        this.f49297w = false;
        this.f49299y = false;
        m23420z();
    }

    /* renamed from: F */
    public final void m23410F(Object obj) {
        if (this.f49275E.add(obj) && this.f49275E.size() == 1) {
            this.f49276F = getVideoSource().mo22860g0();
            C9462t m23542m = m23542m();
            if (m23542m != null) {
                m23542m.m23626p(true);
            }
        }
        UGCPlayerController m23540k = m23540k();
        if (m23540k != null) {
            if (m23540k.m33909j()) {
                m23540k = null;
            }
            if (m23540k != null) {
                m23540k.m33912m();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v21, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.ArrayList] */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23412H() {
        /*
            Method dump skipped, instructions count: 845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent.m23412H():void");
    }

    /* renamed from: I */
    public final void m23413I(DramaUgcTemplateOneScene dramaUgcTemplateOneScene, C28869d c28869d) {
        UgcVideo ugcVideo;
        String sceneKey;
        String str;
        Long l;
        UgcTemplateOption ugcTemplateOption;
        if (this.f49272B != null) {
            return;
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null && (sceneKey = dramaUgcTemplateOneScene.getSceneKey()) != null) {
            if (!StringsKt.m52271K(sceneKey)) {
                str = sceneKey;
            } else {
                str = null;
            }
            if (str != null) {
                long j10 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
                Long valueOf = Long.valueOf(j10);
                if (j10 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    long longValue = valueOf.longValue();
                    String m11826a = C4403a.m11826a("toString(...)");
                    Object obj = new Object();
                    this.f49272B = m11826a;
                    this.f49273C = obj;
                    this.f49274D = c28869d;
                    m23410F(obj);
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = getFragment().getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 60);
                    UgcViewModel m23408D = m23408D();
                    int i10 = (int) getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                    long userDramaId = ugcVideo.getUserDramaId();
                    Long valueOf2 = Long.valueOf(userDramaId);
                    if (userDramaId > 0) {
                        l = valueOf2;
                    } else {
                        l = null;
                    }
                    DramaUgcTemplateFormOption m23428c = m23406B().m23428c();
                    if (m23428c != null) {
                        String key = m23428c.getKey();
                        String text = m23428c.getText();
                        if (text == null) {
                            text = m23428c.getTitle();
                        }
                        ugcTemplateOption = new UgcTemplateOption(key, text, m23428c.getValue(), m23428c.getPrompt(), m23428c.getCoverUrl(), m23428c.getDescription(), true);
                    } else {
                        ugcTemplateOption = null;
                    }
                    C2261r req = new C2261r(m11826a, i10, str, longValue, l, ugcTemplateOption, ugcVideo.m31921t(), (Long) null, (Long) null, 896);
                    m23408D.getClass();
                    Intrinsics.checkNotNullParameter(req, "req");
                    C8365h.m22208e(m23408D, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10640B(m23408D, req, null));
                }
            }
        }
    }

    /* renamed from: M */
    public final void m23417M(boolean z10) {
        int i10;
        if (z10) {
            i10 = R$dimen.f84268U2;
        } else {
            i10 = R$dimen.f84485k1;
        }
        View seriesMask = m23407C().seriesMask;
        Intrinsics.checkNotNullExpressionValue(seriesMask, "seriesMask");
        ViewGroup.LayoutParams layoutParams = seriesMask.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = m23407C().getRoot().getResources().getDimensionPixelSize(i10);
            seriesMask.setLayoutParams(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (Intrinsics.areEqual(event2, AbstractC28864a.i.f125855b)) {
            ConstraintLayout rlInfo = m23407C().rlInfo;
            Intrinsics.checkNotNullExpressionValue(rlInfo, "rlInfo");
            C16234K.m34523b(rlInfo);
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC28864a.h.f125853b)) {
            if (this.f49286l != null) {
                ConstraintLayout rlInfo2 = m23407C().rlInfo;
                Intrinsics.checkNotNullExpressionValue(rlInfo2, "rlInfo");
                C16234K.m34538q(rlInfo2);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC28864a.e.f125847b)) {
            View shadowCover = m23407C().shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover, "shadowCover");
            C8158B.m21730c(shadowCover, 1.0f, 0.0f);
        } else if (Intrinsics.areEqual(event2, AbstractC28864a.d.f125845b)) {
            View shadowCover2 = m23407C().shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover2, "shadowCover");
            C8158B.m21730c(shadowCover2, 0.0f, 1.0f);
            View shadowCover3 = m23407C().shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover3, "shadowCover");
            C16234K.m34538q(shadowCover3);
        }
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        InterfaceC1404B0 interfaceC1404B0 = this.f49289o;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49289o = null;
        ((UgcSameCreateAction) this.f49284j.getValue()).m23533a();
        m23418x(true);
        this.f49290p = null;
        this.f49291q = false;
        this.f49292r = null;
        this.f49293s = null;
        this.f49294t = null;
        this.f49295u = 0L;
        this.f49272B = null;
        this.f49273C = null;
        this.f49274D = null;
        m23419y();
        super.release(z10);
        if (m23407C().etvIntroduce.getMCurrState() == 1) {
            m23407C().etvIntroduce.toggle();
        } else {
            m23414J();
        }
        this.f49286l = null;
        this.f49287m = null;
        this.f49277G = null;
        this.f49278H = null;
        this.f49279I.clear();
        this.f49280J.clear();
        m23406B().m23429d(C27147F.f119627a);
        RelativeLayout root = m23407C().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        ((UgcSameCreateAction) this.f49284j.getValue()).m23533a();
        m23418x(true);
        this.f49272B = null;
        this.f49273C = null;
        this.f49274D = null;
        m23419y();
        super.resetVideoSource(videoSource, z10);
        if (getIsCreated()) {
            if (m23407C().etvIntroduce.getMCurrState() == 1) {
                m23407C().etvIntroduce.toggle();
            } else {
                m23414J();
            }
            m23412H();
        }
    }

    /* renamed from: x */
    public final void m23418x(boolean z10) {
        boolean z11;
        if (this.f49296v != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z12 = this.f49300z;
        GetFreeTicketDialog getFreeTicketDialog = null;
        this.f49296v = null;
        this.f49297w = false;
        this.f49299y = false;
        this.f49300z = false;
        if (z12) {
            m23541l().m25360i(false);
        }
        this.f49271A = null;
        Object obj = this.f49298x;
        if (obj != null) {
            m23405A(obj);
        }
        this.f49298x = null;
        if (z10) {
            Fragment m11438G = getFragment().getChildFragmentManager().m11438G(f49270Y + this.f49281K);
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

    /* renamed from: y */
    public final void m23419y() {
        this.f49275E.clear();
        this.f49276F = null;
        C9462t m23542m = m23542m();
        if (m23542m != null) {
            m23542m.m23626p(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [com.dramawave.shared.models.UgcVideo] */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.dramawave.shared.models.UgcVideo] */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.dramawave.shared.models.UgcVideo] */
    /* renamed from: z */
    public final void m23420z() {
        Object obj;
        int coinAmount;
        UgcVideo video;
        EnumC28930a enumC28930a;
        String sceneKey;
        C9385a c9385a = this.f49296v;
        if (c9385a == null) {
            return;
        }
        if (!Intrinsics.areEqual(c9385a.m23425e(), getVideoSource().mo22860g0())) {
            m23418x(true);
            return;
        }
        if (!this.f49300z && this.f49298x == null) {
            if (this.f49271A != null) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = getFragment().getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
                return;
            }
            if (!this.f49297w && !C5028b.f32841a.m13364d()) {
                C2240a c2240a = this.f49290p;
                if (c2240a == null && (this.f49291q || this.f49292r == null)) {
                    C16184a c16184a2 = C16184a.f88196a;
                    FragmentManager childFragmentManager2 = getFragment().getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a2, childFragmentManager2, 60);
                    return;
                }
                if (c2240a != null && c2240a.getIsShow()) {
                    if (this.f49298x == null) {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        Object obj2 = new Object();
                        this.f49298x = obj2;
                        m23410F(obj2);
                        GetFreeTicketDialog newInstance = GetFreeTicketDialog.INSTANCE.newInstance(this.f49281K, c2240a.getTitle(), c2240a.getSubtitle(), c2240a.getButtonText(), c2240a.getThirdTitle(), c2240a.getSubButtonText());
                        FragmentManager childFragmentManager3 = getFragment().getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                        newInstance.m34360V3(childFragmentManager3, f49270Y + this.f49281K);
                        return;
                    }
                    return;
                }
            }
            DramaUgcAccountResp dramaUgcAccountResp = this.f49293s;
            boolean z10 = false;
            String str = null;
            if (dramaUgcAccountResp == null) {
                if (this.f49294t == null) {
                    C16184a c16184a3 = C16184a.f88196a;
                    FragmentManager childFragmentManager4 = getFragment().getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager4, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a3, childFragmentManager4, 60);
                    return;
                }
                if (c9385a.m23424d()) {
                    UgcVideo m23426f = c9385a.m23426f();
                    String sceneKey2 = c9385a.m23423c().getSceneKey();
                    if (sceneKey2 == null || StringsKt.m52271K(sceneKey2)) {
                        sceneKey2 = null;
                    }
                    m23416L(m23426f, sceneKey2, c9385a.m23421a(), EnumC28930a.f126025d, null, null);
                }
                String str2 = this.f49294t;
                m23418x(false);
                if (str2 != null) {
                    if (str2.length() > 0) {
                        str = str2;
                    }
                    if (str != null) {
                        C28879c.m53870a(str);
                        return;
                    }
                    return;
                }
                return;
            }
            this.f49296v = null;
            this.f49297w = false;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            UgcVideo m23426f2 = c9385a.m23426f();
            final DramaUgcTemplateOneScene m23423c = c9385a.m23423c();
            String sceneKey3 = m23423c.getSceneKey();
            if (sceneKey3 == null || StringsKt.m52271K(sceneKey3)) {
                sceneKey3 = null;
            }
            String m23421a = c9385a.m23421a();
            boolean m23424d = c9385a.m23424d();
            final C28869d m23422b = c9385a.m23422b();
            if (sceneKey3 != null) {
                Iterator it = dramaUgcAccountResp.m32811m().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((DramaUgcSceneConfig) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), sceneKey3)) {
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
                C9435p m23550a = C9433n.m23550a(dramaUgcAccountResp, sceneKey3);
                if (m23550a == null) {
                    if (m23424d) {
                        m23416L(m23426f2, sceneKey3, m23421a, EnumC28930a.f126026e, Integer.valueOf(coinAmount), Integer.valueOf(dramaUgcAccountResp.getCashBalance()));
                        return;
                    }
                    return;
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    dramaUgcAccountResp.toString();
                }
                int i10 = C9388d.f49317b[m23550a.m23553b().ordinal()];
                if (i10 != 1) {
                    if (i10 != 2 && i10 != 3) {
                        if (i10 == 4) {
                            int m23552a = m23550a.m23552a();
                            int cashBalance = dramaUgcAccountResp.getCashBalance();
                            int coinsBalance = dramaUgcAccountResp.getCoinsBalance();
                            int rewardsBalance = dramaUgcAccountResp.getRewardsBalance();
                            VideoSource videoSource = getVideoSource();
                            if (videoSource instanceof UgcVideo) {
                                str = (UgcVideo) videoSource;
                            }
                            if (str != null) {
                                Object obj3 = new Object();
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
                                final ?? r32 = str;
                                CommonPopupDialog.C16135a m34373a = C16171r.m34373a(c16171r, string, m34353b, string2, i11, new Function1() { // from class: com.dramawave.feature.home.architecture.component.ugc.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        CommonPopupDialog it2 = (CommonPopupDialog) obj4;
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        Ref.BooleanRef.this.element = true;
                                        StoriesIntroductionComponent storiesIntroductionComponent = this;
                                        if (storiesIntroductionComponent.getVideoSource() == r32) {
                                            storiesIntroductionComponent.m23413I(m23423c, m23422b);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }, null, 5944);
                                m34373a.m34314h0(new C9430k(this, obj3));
                                m34373a.m34312g0(new C9431l(this, obj3, booleanRef, m23424d, str, m23423c, m23421a, m23552a, cashBalance));
                                FragmentManager childFragmentManager5 = getFragment().getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager5, "getChildFragmentManager(...)");
                                m34373a.m34323m0(childFragmentManager5, "CommonPopupDialog");
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                    VideoSource videoSource2 = getVideoSource();
                    if (videoSource2 instanceof UgcVideo) {
                        video = (UgcVideo) videoSource2;
                    } else {
                        video = null;
                    }
                    if (video != null && (sceneKey = m23423c.getSceneKey()) != null && !StringsKt.m52271K(sceneKey)) {
                        C9437r c9437r = C9437r.f49650a;
                        Episode episode = video.getEpisode();
                        if (episode != null) {
                            str = episode.m31517h();
                        }
                        long j10 = getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                        c9437r.getClass();
                        Intrinsics.checkNotNullParameter(video, "video");
                        UgcPublishEdit m23554a = C9437r.m23554a(c9437r, video, str, UgcPublishEdit.LEGACY_TAB_GUIDED, video.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String(), video.getUserDramaId(), j10, 8);
                        if (m23554a != null) {
                            z10 = C28612a.m53573e(m23554a);
                        }
                    }
                    if (z10) {
                        if (m23550a.m23553b() == UgcGenerateAction.f81082d) {
                            enumC28930a = EnumC28930a.f126028g;
                        } else {
                            enumC28930a = EnumC28930a.f126029h;
                        }
                        EnumC28930a enumC28930a2 = enumC28930a;
                        if (m23424d) {
                            m23416L(m23426f2, sceneKey3, m23421a, enumC28930a2, Integer.valueOf(m23550a.m23552a()), Integer.valueOf(dramaUgcAccountResp.getCashBalance()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                m23413I(m23423c, m23422b);
            }
        }
    }

    public StoriesIntroductionComponent() {
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.f49282h = C0090l.m82a(enumC0091m, new C1228h(this, 2));
        this.f49283i = C0090l.m82a(enumC0091m, new C9424g(this, 0));
        this.f49284j = C0090l.m82a(enumC0091m, new C1691c(this, 1));
        this.f49285k = C0090l.m82a(enumC0091m, new C1692d(this, 1));
        this.f49275E = new LinkedHashSet();
        this.f49279I = new LinkedHashSet();
        this.f49280J = new LinkedHashSet();
        this.f49281K = f49269X + UUID.randomUUID();
    }

    /* renamed from: r */
    public static Unit m23399r(StoriesIntroductionComponent storiesIntroductionComponent) {
        UgcVideo video;
        EnumC9420e enumC9420e;
        int i10;
        VideoSource videoSource = storiesIntroductionComponent.getVideoSource();
        UgcVideo ugcVideo = null;
        String str = null;
        if (videoSource instanceof UgcVideo) {
            video = (UgcVideo) videoSource;
        } else {
            video = null;
        }
        if (video != null) {
            C9432m c9432m = storiesIntroductionComponent.f49286l;
            if (c9432m != null) {
                enumC9420e = c9432m.m23546a();
            } else {
                enumC9420e = null;
            }
            if (enumC9420e == null) {
                i10 = -1;
            } else {
                i10 = C9388d.f49316a[enumC9420e.ordinal()];
            }
            if (i10 != -1) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        DramaUgcTemplateOneScene dramaUgcTemplateOneScene = storiesIntroductionComponent.f49287m;
                        if (dramaUgcTemplateOneScene != null) {
                            storiesIntroductionComponent.m23409E(dramaUgcTemplateOneScene, true);
                        } else {
                            C9437r c9437r = C9437r.f49650a;
                            Episode episode = video.getEpisode();
                            if (episode != null) {
                                str = episode.m31517h();
                            }
                            c9437r.getClass();
                            Intrinsics.checkNotNullParameter(video, "video");
                            UgcPublishEdit m23554a = C9437r.m23554a(c9437r, video, str, "custom", 0L, 0L, 0L, 120);
                            if (m23554a != null) {
                                C28612a.m53573e(m23554a);
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    DramaUgcTemplateOneScene dramaUgcTemplateOneScene2 = storiesIntroductionComponent.f49287m;
                    if (dramaUgcTemplateOneScene2 != null && !dramaUgcTemplateOneScene2.m32852c().isEmpty()) {
                        storiesIntroductionComponent.m23409E(dramaUgcTemplateOneScene2, false);
                    } else {
                        C8120I.f42745a.getClass();
                        VideoSource videoSource2 = storiesIntroductionComponent.getVideoSource();
                        if (videoSource2 instanceof UgcVideo) {
                            ugcVideo = (UgcVideo) videoSource2;
                        }
                        if (ugcVideo != null) {
                            Pair[] pairArr = (Pair[]) C28931b.m53918d(ugcVideo, storiesIntroductionComponent.getPlayParams().getPageType(), true).toArray(new Pair[0]);
                            C15050q.m30446f("ugc_player_use_template_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
                        }
                        ((UgcSameCreateAction) storiesIntroductionComponent.f49284j.getValue()).m23535c(video);
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v16, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: u */
    public static final Unit m23402u(StoriesIntroductionComponent storiesIntroductionComponent, AbstractC10685t abstractC10685t) {
        storiesIntroductionComponent.getClass();
        if (abstractC10685t instanceof AbstractC10685t.m) {
            ((UgcSameCreateAction) storiesIntroductionComponent.f49284j.getValue()).m23534b(((AbstractC10685t.m) abstractC10685t).m25407a());
        } else {
            InterfaceC10629b interfaceC10629b = null;
            if (abstractC10685t instanceof AbstractC10685t.t) {
                storiesIntroductionComponent.f49290p = ((AbstractC10685t.t) abstractC10685t).m25412a();
                storiesIntroductionComponent.f49291q = false;
                storiesIntroductionComponent.f49292r = null;
                storiesIntroductionComponent.m23420z();
            } else if (abstractC10685t instanceof AbstractC10685t.s) {
                storiesIntroductionComponent.f49290p = null;
                storiesIntroductionComponent.f49291q = false;
                storiesIntroductionComponent.f49292r = ((AbstractC10685t.s) abstractC10685t).m25411a();
                storiesIntroductionComponent.m23420z();
            } else if (abstractC10685t instanceof AbstractC10685t.r) {
                storiesIntroductionComponent.f49293s = ((AbstractC10685t.r) abstractC10685t).m25410a();
                storiesIntroductionComponent.f49294t = null;
                storiesIntroductionComponent.m23420z();
            } else if (abstractC10685t instanceof AbstractC10685t.q) {
                storiesIntroductionComponent.f49293s = null;
                storiesIntroductionComponent.f49294t = ((AbstractC10685t.q) abstractC10685t).m25409a();
                storiesIntroductionComponent.m23420z();
            } else if (abstractC10685t instanceof AbstractC10685t.w) {
                if (Intrinsics.areEqual(storiesIntroductionComponent.f49272B, ((AbstractC10685t.w) abstractC10685t).m25418a())) {
                    storiesIntroductionComponent.f49272B = null;
                    C28869d context = storiesIntroductionComponent.f49274D;
                    if (context != null) {
                        C28867b.f125867a.getClass();
                        Intrinsics.checkNotNullParameter(context, "context");
                        InterfaceC28866a interfaceC28866a = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0]);
                        if (interfaceC28866a != null) {
                            interfaceC28866a.mo29368d(context);
                        }
                    }
                    storiesIntroductionComponent.f49274D = null;
                    C28879c.m53872c(R$string.f86518ms);
                    UGCHostLinker m23541l = storiesIntroductionComponent.m23541l();
                    m23541l.getClass();
                    C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                    if (storiesIntroductionComponent.f49273C != null) {
                        storiesIntroductionComponent.f49273C = null;
                        storiesIntroductionComponent.m23419y();
                    }
                    int currentItem = storiesIntroductionComponent.getAdapter().m23780L().getCurrentItem();
                    ActivityResultCaller parentFragment = storiesIntroductionComponent.getFragment().getParentFragment();
                    if (parentFragment instanceof InterfaceC10629b) {
                        interfaceC10629b = (InterfaceC10629b) parentFragment;
                    }
                    if (interfaceC10629b != null) {
                        interfaceC10629b.mo25328r0(currentItem);
                    }
                }
            } else if (abstractC10685t instanceof AbstractC10685t.v) {
                AbstractC10685t.v vVar = (AbstractC10685t.v) abstractC10685t;
                if (Intrinsics.areEqual(storiesIntroductionComponent.f49272B, vVar.m25415a())) {
                    storiesIntroductionComponent.f49272B = null;
                    C28869d c28869d = storiesIntroductionComponent.f49274D;
                    if (c28869d != null) {
                        C28867b c28867b = C28867b.f125867a;
                        C28869d context2 = C28869d.m53844a(c28869d, Integer.valueOf(vVar.m25416b()));
                        c28867b.getClass();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        InterfaceC28866a interfaceC28866a2 = (InterfaceC28866a) C28196d.m53111a(InterfaceC28866a.class, new Object[0]);
                        if (interfaceC28866a2 != null) {
                            interfaceC28866a2.mo29366b(context2);
                        }
                    }
                    storiesIntroductionComponent.f49274D = null;
                    String m25417c = vVar.m25417c();
                    if (m25417c.length() == 0) {
                        m25417c = storiesIntroductionComponent.getFragment().getString(R$string.f86308ga);
                        Intrinsics.checkNotNullExpressionValue(m25417c, "getString(...)");
                    }
                    C28879c.m53870a(m25417c);
                    UGCHostLinker m23541l2 = storiesIntroductionComponent.m23541l();
                    m23541l2.getClass();
                    C8365h.m22208e(m23541l2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                    Object obj = storiesIntroductionComponent.f49273C;
                    if (obj != null) {
                        storiesIntroductionComponent.f49273C = null;
                        storiesIntroductionComponent.m23405A(obj);
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: v */
    public static final Unit m23403v(StoriesIntroductionComponent storiesIntroductionComponent, C10686u c10686u) {
        int i10;
        DramaUgcTicket ticket;
        storiesIntroductionComponent.getClass();
        storiesIntroductionComponent.f49290p = c10686u.m25434j();
        storiesIntroductionComponent.f49291q = c10686u.m25435k();
        storiesIntroductionComponent.f49292r = c10686u.m25433i();
        storiesIntroductionComponent.f49293s = c10686u.m25430f();
        storiesIntroductionComponent.f49294t = c10686u.m25429e();
        storiesIntroductionComponent.m23411G(storiesIntroductionComponent.f49293s);
        storiesIntroductionComponent.f49295u = c10686u.m25432h();
        Long l = storiesIntroductionComponent.f49271A;
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
                storiesIntroductionComponent.f49271A = null;
            }
        }
        if (c10686u.m25427c()) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = storiesIntroductionComponent.getFragment().getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 62);
        } else {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        storiesIntroductionComponent.m23420z();
        return Unit.f119604a;
    }

    /* renamed from: w */
    public static final void m23404w(StoriesIntroductionComponent storiesIntroductionComponent, DramaUgcTemplateFormOption dramaUgcTemplateFormOption, int i10) {
        UgcVideo ugcVideo;
        DramaUgcTemplateOneScene dramaUgcTemplateOneScene;
        VideoSource videoSource = storiesIntroductionComponent.getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null && (dramaUgcTemplateOneScene = storiesIntroductionComponent.f49287m) != null) {
            if (storiesIntroductionComponent.f49280J.add(new C9386b(ugcVideo.mo22860g0(), i10, dramaUgcTemplateOneScene.getSceneKey(), dramaUgcTemplateFormOption.getKey(), ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String()))) {
                storiesIntroductionComponent.m23415K("ugc_foryou_template_show", dramaUgcTemplateFormOption);
            }
        }
    }

    /* renamed from: J */
    public final void m23414J() {
        m23407C().etvIntroduce.setMovementMethod(this.f49288n);
        m23407C().etvIntroduce.scrollTo(0, 0);
        m23407C().etvIntroduce.setInternalOnTouchListener(true);
    }

    /* renamed from: L */
    public final void m23416L(UgcVideo ugcVideo, String str, String str2, EnumC28930a enumC28930a, Integer num, Integer num2) {
        Pair[] pairArr = (Pair[]) C28931b.m53915a(ugcVideo, getPlayParams().getPageType(), str, str2, enumC28930a, num, num2).toArray(new Pair[0]);
        C15050q.m30446f("ugc_generate_not_call", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        if (getVideoSource().mo22862i0() && this.f49286l != null) {
            return C27198t.m51601c(m23407C().getRoot());
        }
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        InterfaceC1404B0 interfaceC1404B0 = this.f49289o;
        C8225b c8225b = null;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49289o = AbstractC9412a.m23538h(this, new FunctionReferenceImpl(1, this, StoriesIntroductionComponent.class, "observerComponentBus", "observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/IComponentEvent;)V", 0));
        C10686u c10686u = (C10686u) C8365h.m22211h(m23408D());
        this.f49290p = c10686u.m25434j();
        this.f49291q = c10686u.m25435k();
        this.f49292r = c10686u.m25433i();
        this.f49293s = c10686u.m25430f();
        this.f49294t = c10686u.m25429e();
        this.f49295u = c10686u.m25432h();
        getFragment().getChildFragmentManager().m11479m0(this.f49281K, this, new C9426h(this));
        C9486c.m23658a(m23408D(), this, new AdaptedFunctionReference(2, this, StoriesIntroductionComponent.class, "handleUgcState", "handleUgcState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V", 4), new AdaptedFunctionReference(2, this, StoriesIntroductionComponent.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4));
        this.f49288n = m23407C().etvIntroduce.getMovementMethod();
        m23407C().etvIntroduce.setInternalOnTouchListener(true);
        RecyclerView recyclerView = m23407C().rvSceneOptions;
        recyclerView.setAdapter(m23406B());
        recyclerView.setItemAnimator(null);
        Intrinsics.checkNotNull(recyclerView);
        Object tag = recyclerView.getTag(R$id.f48100k6);
        if (tag instanceof C8225b) {
            c8225b = (C8225b) tag;
        }
        if (c8225b != null) {
            Iterable m51659o = C27222a.m51659o(0, recyclerView.getItemDecorationCount());
            if (!(m51659o instanceof Collection) || !((Collection) m51659o).isEmpty()) {
                C1250f it = m51659o.iterator();
                while (it.f3384c) {
                    if (recyclerView.getItemDecorationAt(it.nextInt()) == c8225b) {
                        break;
                    }
                }
            }
        }
        int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R$dimen.f84109I);
        C8225b c8225b2 = new C8225b(0, 0, 0, 0, 15, 0);
        c8225b2.m21880d(Integer.valueOf(dimensionPixelSize));
        c8225b2.m21881e(Integer.valueOf(dimensionPixelSize));
        recyclerView.addItemDecoration(c8225b2);
        recyclerView.setTag(R$id.f48100k6, c8225b2);
        m23407C().etvIntroduce.setExpandListener(new C9429j(this));
        ConstraintLayout llAction = m23407C().llAction;
        Intrinsics.checkNotNullExpressionValue(llAction, "llAction");
        C8158B.m21736i(llAction, new C1669d(this, 1));
        m23412H();
    }
}
