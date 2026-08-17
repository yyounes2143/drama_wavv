package com.dramawave.feature.home.detail.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C2673a;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.demo.viewmodel.C7911k;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8612v0;
import com.dramawave.feature.comeingsoon.C8862e;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.PlayDetailMoreNewUiDialogBinding;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15165c;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0250d;
import p242U1.C1671f;
import p314a1.C2403c;
import p701p5.C28184c;
import p734s4.C28476a;
import p734s4.C28477b;
import p734s4.EnumC28478c;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: PlayDetailMoreNewUiDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0013R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0013¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;", "_binding", "Lcom/dramawave/shared/models/Episode;", "c", "Lcom/dramawave/shared/models/Episode;", "episode", "", "d", "F", "currentSpeed", "Lkotlin/Function0;", "", "e", "Lkotlin/jvm/functions/Function0;", "onOpenVip", InneractiveMediationDefs.GENDER_FEMALE, "qualityClick", "Lkotlin/Function1;", "g", "Lkotlin/jvm/functions/Function1;", "speedChanged", "h", "languageClick", "i", "shareClick", "j", AbstractC24141y.f110451y, "SpeedOptionAdapter", "a", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayDetailMoreNewUiDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailMoreNewUiDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,538:1\n28#2:539\n*S KotlinDebug\n*F\n+ 1 PlayDetailMoreNewUiDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog\n*L\n360#1:539\n*E\n"})
/* loaded from: classes2.dex */
public final class PlayDetailMoreNewUiDialog extends BottomSheetDialogFragment {

    /* renamed from: l */
    @NotNull
    public static final String f51214l = "series_id";

    /* renamed from: m */
    @NotNull
    public static final String f51215m = "episode_id";

    /* renamed from: n */
    @NotNull
    public static final String f51216n = "video_player";

    /* renamed from: o */
    @NotNull
    public static final String f51217o = "playback_id";

    /* renamed from: p */
    @NotNull
    public static final String f51218p = "session_id";

    /* renamed from: q */
    @NotNull
    public static final String f51219q = "episode";

    /* renamed from: r */
    @NotNull
    public static final String f51220r = "current_speed";

    /* renamed from: s */
    @NotNull
    public static final String f51221s = "quality_text";

    /* renamed from: t */
    @NotNull
    public static final String f51222t = "show_quality_vip_hint";

    /* renamed from: u */
    @NotNull
    public static final String f51223u = "PlayDetailMoreNewUiDialog";

    /* renamed from: w */
    private static final int f51225w = 2;

    /* renamed from: x */
    private static final float f51226x = 80.0f;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private PlayDetailMoreNewUiDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Episode episode;

    /* renamed from: d, reason: from kotlin metadata */
    private float currentSpeed = 1.0f;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onOpenVip;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> qualityClick;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Float, Unit> speedChanged;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> languageClick;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> shareClick;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: k */
    public static final int f51213k = 8;

    /* renamed from: v */
    @NotNull
    private static final List<Float> f51224v = C27199u.m51609k(Float.valueOf(0.5f), Float.valueOf(0.75f), Float.valueOf(1.0f), Float.valueOf(1.25f), Float.valueOf(1.5f), Float.valueOf(2.0f), Float.valueOf(3.0f));

    /* compiled from: PlayDetailMoreNewUiDialog.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;", "", "<init>", "()V", "SERIES_ID", "", "EPISODE_ID", "FROM_VIDERPLAY", "PLAYBACK_ID", "SESSION_ID", "EPISODE", "CURRENT_SPEED", "QUALITY_TEXT", "SHOW_QUALITY_VIP_HINT", "TAG", "SPEED_OPTIONS", "", "", "HORIZONTAL_SIDE_COUNT", "", "SPEED_OPTION_SCROLL_MILLIS_PER_INCH", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PlayDetailMoreNewUiDialog.kt */
    /* loaded from: classes2.dex */
    public static final class SpeedOptionAdapter extends RecyclerView.Adapter<C9805a> {

        /* renamed from: n */
        @NotNull
        public static final Companion f51235n = new Companion(null);

        /* renamed from: o */
        private static final float f51236o = 13.0f;

        /* renamed from: i */
        @NotNull
        private final List<Float> f51237i;

        /* renamed from: j */
        private final int f51238j;

        /* renamed from: k */
        @NotNull
        private final Function2<Float, Integer, Unit> f51239k;

        /* renamed from: l */
        @NotNull
        private final Function1<Float, String> f51240l;

        /* renamed from: m */
        private int f51241m;

        /* compiled from: PlayDetailMoreNewUiDialog.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$Companion;", "", "<init>", "()V", "SPEED_TEXT_SIZE_SP", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: PlayDetailMoreNewUiDialog.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a */
        /* loaded from: classes2.dex */
        public static final class C9805a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f51242c = 8;

            /* renamed from: b */
            @NotNull
            private final TextView f51243b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9805a(@NotNull AppCompatTextView textView) {
                super(textView);
                Intrinsics.checkNotNullParameter(textView, "textView");
                this.f51243b = textView;
                textView.setLayoutParams(new RecyclerView.LayoutParams(-2, -1));
                textView.setGravity(17);
                textView.setIncludeFontPadding(false);
                textView.setTextSize(SpeedOptionAdapter.f51236o);
            }

            /* renamed from: t */
            public final void m24206t(float f10, boolean z10, int i10, @NotNull C8862e onClick, @NotNull Function1 speedTextProvider) {
                int i11;
                int i12;
                Intrinsics.checkNotNullParameter(onClick, "onClick");
                Intrinsics.checkNotNullParameter(speedTextProvider, "speedTextProvider");
                TextView textView = this.f51243b;
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                layoutParams.width = i10;
                textView.setLayoutParams(layoutParams);
                this.f51243b.setText((CharSequence) speedTextProvider.invoke(Float.valueOf(f10)));
                TextView textView2 = this.f51243b;
                if (z10) {
                    i11 = R$drawable.f84966Z0;
                } else {
                    i11 = 0;
                }
                textView2.setBackgroundResource(i11);
                TextView textView3 = this.f51243b;
                C8134T c8134t = C8134T.f42834a;
                if (z10) {
                    i12 = R$color.f83932h2;
                } else {
                    i12 = R$color.f83952m2;
                }
                C1671f.m2495b(c8134t, i12, textView3);
                this.f51243b.setTypeface(Typeface.defaultFromStyle(z10 ? 1 : 0));
                C8158B.m21736i(this.f51243b, new C0250d(onClick, 1));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(C9805a c9805a, int i10) {
            boolean z10;
            C9805a holder = c9805a;
            Intrinsics.checkNotNullParameter(holder, "holder");
            float floatValue = this.f51237i.get(i10).floatValue();
            if (i10 == this.f51241m) {
                z10 = true;
            } else {
                z10 = false;
            }
            holder.m24206t(floatValue, z10, this.f51238j, new C8862e(1, holder, this), this.f51240l);
        }

        public SpeedOptionAdapter(@NotNull List speeds, float f10, int i10, @NotNull C9838w onSpeedClick, @NotNull C9786A speedTextProvider) {
            Intrinsics.checkNotNullParameter(speeds, "speeds");
            Intrinsics.checkNotNullParameter(onSpeedClick, "onSpeedClick");
            Intrinsics.checkNotNullParameter(speedTextProvider, "speedTextProvider");
            this.f51237i = speeds;
            this.f51238j = i10;
            this.f51239k = onSpeedClick;
            this.f51240l = speedTextProvider;
            int indexOf = speeds.indexOf(Float.valueOf(f10));
            this.f51241m = indexOf < 0 ? 0 : indexOf;
        }

        /* renamed from: c */
        public final int m24205c() {
            return this.f51241m;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f51237i.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final C9805a onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new C9805a(new AppCompatTextView(parent.getContext()));
        }

        /* renamed from: a */
        public static Unit m24204a(C9805a c9805a, SpeedOptionAdapter speedOptionAdapter) {
            int bindingAdapterPosition = c9805a.getBindingAdapterPosition();
            if (bindingAdapterPosition != -1) {
                int i10 = speedOptionAdapter.f51241m;
                speedOptionAdapter.f51241m = bindingAdapterPosition;
                speedOptionAdapter.notifyItemChanged(i10);
                speedOptionAdapter.notifyItemChanged(speedOptionAdapter.f51241m);
                speedOptionAdapter.f51239k.invoke(speedOptionAdapter.f51237i.get(speedOptionAdapter.f51241m), Integer.valueOf(speedOptionAdapter.f51241m));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayDetailMoreNewUiDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog$a */
    /* loaded from: classes2.dex */
    public static final class C9806a extends LinearLayoutManager {

        /* compiled from: PlayDetailMoreNewUiDialog.kt */
        /* renamed from: com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog$a$a */
        /* loaded from: classes2.dex */
        public static final class a extends LinearSmoothScroller {
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public final int calculateDtToFit(int i10, int i11, int i12, int i13, int i14) {
                return (((i13 - i12) / 2) + i12) - C2673a.m4025a(i11, i10, 2, i10);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                Intrinsics.checkNotNullParameter(displayMetrics, "displayMetrics");
                return PlayDetailMoreNewUiDialog.f51226x / displayMetrics.densityDpi;
            }
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
        public final void smoothScrollToPosition(@NotNull RecyclerView recyclerView, @NotNull RecyclerView.State state, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            Intrinsics.checkNotNullParameter(state, "state");
            if (i10 == -1) {
                return;
            }
            LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
            linearSmoothScroller.setTargetPosition(i10);
            startSmoothScroll(linearSmoothScroller);
        }
    }

    /* renamed from: S3 */
    public static Unit m24192S3(PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog, RecyclerView recyclerView, float f10, int i10) {
        playDetailMoreNewUiDialog.currentSpeed = f10;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = playDetailMoreNewUiDialog.getString(R$string.f85511Hi);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String upperCase = m24196X3(f10).toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        String format = String.format(string, Arrays.copyOf(new Object[]{upperCase}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        C28879c.m53870a(format);
        Function1<? super Float, Unit> function1 = playDetailMoreNewUiDialog.speedChanged;
        if (function1 != null) {
            function1.invoke(Float.valueOf(f10));
        }
        recyclerView.post(new RunnableC9835t(playDetailMoreNewUiDialog, i10, recyclerView));
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Unit m24190Q3(PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog, FragmentActivity fragmentActivity, boolean z10) {
        SwitchCompat switchCompat;
        if (z10) {
            FragmentActivity activity = playDetailMoreNewUiDialog.getActivity();
            if (activity != null && !activity.isFinishing()) {
                VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
                FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                companion.newInstance(supportFragmentManager);
            }
            CommonStore.INSTANCE.setPipEnable(true);
            PlayDetailMoreNewUiDialogBinding playDetailMoreNewUiDialogBinding = playDetailMoreNewUiDialog._binding;
            if (playDetailMoreNewUiDialogBinding != null && (switchCompat = playDetailMoreNewUiDialogBinding.scPip) != null) {
                switchCompat.setChecked(true);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: R3 */
    public static void m24191R3(PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog, int i10, RecyclerView recyclerView) {
        if (playDetailMoreNewUiDialog._binding != null && i10 != -1) {
            recyclerView.smoothScrollToPosition(i10);
        }
    }

    /* renamed from: T3 */
    public static void m24193T3(Context context, PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog, boolean z10) {
        String str;
        FragmentActivity fragmentActivity;
        int i10;
        int i11;
        String str2;
        String str3;
        int i12;
        String string;
        int i13 = 0;
        C15165c.f76863a.getClass();
        if (!C15165c.m30678a(context)) {
            playDetailMoreNewUiDialog.m24197W3().scPip.setChecked(false);
            C28879c.m53870a(context.getString(R$string.f86123am));
            return;
        }
        C16394m.f89511a.getClass();
        if (!C16394m.m34791s()) {
            playDetailMoreNewUiDialog.m24197W3().scPip.setChecked(false);
            Function0<Unit> function0 = playDetailMoreNewUiDialog.onOpenVip;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            Activity m21747a = C8161a.m21747a(context);
            if (m21747a instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) m21747a;
            } else {
                fragmentActivity = null;
            }
            FragmentActivity fragmentActivity2 = fragmentActivity;
            if (fragmentActivity2 != null) {
                C28477b c28477b = C28477b.f125002b;
                C28476a c28476a = new C28476a();
                Episode episode = playDetailMoreNewUiDialog.episode;
                if (episode != null) {
                    i10 = episode.getEpisodePrice();
                } else {
                    i10 = 0;
                }
                c28476a.m53377c(i10);
                Episode episode2 = playDetailMoreNewUiDialog.episode;
                if (episode2 != null) {
                    i11 = episode2.getOriginalEpisodePrice();
                } else {
                    i11 = 0;
                }
                c28476a.m53376b(i11);
                Episode episode3 = playDetailMoreNewUiDialog.episode;
                String str4 = "";
                if (episode3 == null || (str2 = episode3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                    str2 = "";
                }
                c28476a.m53384j(str2);
                Episode episode4 = playDetailMoreNewUiDialog.episode;
                if (episode4 == null || (str3 = episode4.mo22853Z()) == null) {
                    str3 = "";
                }
                c28476a.m53378d(str3);
                Episode episode5 = playDetailMoreNewUiDialog.episode;
                if (episode5 != null) {
                    i12 = episode5.mo22869p0();
                } else {
                    i12 = 0;
                }
                c28476a.m53379e(i12);
                c28476a.m53380f();
                c28476a.m53383i(Integer.valueOf(EnumC28478c.f125004b.m53389a()));
                Bundle arguments = playDetailMoreNewUiDialog.getArguments();
                if (arguments != null && (string = arguments.getString("session_id")) != null) {
                    str4 = string;
                }
                c28476a.m53385k(str4);
                MemberCenterSource memberCenterSource = MemberCenterSource.f81126s;
                c28476a.m53381g(memberCenterSource.m32882a());
                InterfaceC28554a.a.m53444a(c28477b, fragmentActivity2, c28476a.m53375a(), memberCenterSource.m32882a(), new C9839x(playDetailMoreNewUiDialog, fragmentActivity2, i13), new C9840y(i13), new C9841z(i13), new C2403c(2), null, null, null, null, null, Utf8.MASK_2BYTES);
                return;
            }
            return;
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.setPipEnable(z10);
        if (z10) {
            C28879c.m53870a(context.getString(R$string.f85802Ql));
        } else {
            C28879c.m53870a(context.getString(R$string.f86026Xl));
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m24301b = C9857g.m24301b(C9857g.f51462a, playDetailMoreNewUiDialog.episode, commonStore.getPipEnable());
        String str5 = "1";
        if (!z10) {
            str = "1";
        } else {
            str = "0";
        }
        m24301b.m30439k(C28184c.f123272W, str);
        if (!z10) {
            str5 = "0";
        }
        m24301b.m30439k(C28184c.f123273X, str5);
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, C28184c.f123271V, m24301b, false, 28);
    }

    /* renamed from: U3 */
    public static Unit m24194U3(PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog) {
        Function0<Unit> function0 = playDetailMoreNewUiDialog.shareClick;
        if (function0 != null) {
            function0.invoke();
        }
        playDetailMoreNewUiDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static String m24196X3(float f10) {
        if (f10 == 0.5f) {
            return "0.5x";
        }
        if (f10 == 0.75f) {
            return "0.75x";
        }
        if (f10 == 1.0f) {
            return "1.0x";
        }
        if (f10 == 1.25f) {
            return "1.25x";
        }
        if (f10 == 1.5f) {
            return "1.5x";
        }
        if (f10 == 2.0f) {
            return "2.0x";
        }
        if (f10 == 3.0f) {
            return "3.0x";
        }
        return f10 + "x";
    }

    /* renamed from: W3 */
    public final PlayDetailMoreNewUiDialogBinding m24197W3() {
        PlayDetailMoreNewUiDialogBinding playDetailMoreNewUiDialogBinding = this._binding;
        if (playDetailMoreNewUiDialogBinding != null) {
            return playDetailMoreNewUiDialogBinding;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: Y3 */
    public final void m24198Y3(boolean z10) {
        String string;
        String string2;
        C8234a.f43337a.getClass();
        String m21920g = C8234a.m21920g("video_player", z10);
        Bundle arguments = getArguments();
        if (arguments != null && (string2 = arguments.getString("series_id")) != null) {
            m21920g = C8148d0.m21697a(m21920g, "series_id", string2);
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string = arguments2.getString("episode_id")) != null) {
            m21920g = C8148d0.m21697a(m21920g, "episode_id", string);
        }
        C28612a.m53572d(m21920g);
        dismissAllowingStateLoss();
    }

    /* renamed from: Z3 */
    public final void m24199Z3(@NotNull C8612v0 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.languageClick = callback;
    }

    /* renamed from: a4 */
    public final void m24200a4(@NotNull Function0<Unit> onOpenVip) {
        Intrinsics.checkNotNullParameter(onOpenVip, "onOpenVip");
        this.onOpenVip = onOpenVip;
    }

    /* renamed from: b4 */
    public final void m24201b4(@NotNull C8419d callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.qualityClick = callback;
    }

    /* renamed from: c4 */
    public final void m24202c4(@NotNull Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.shareClick = callback;
    }

    /* renamed from: d4 */
    public final void m24203d4(@NotNull C7911k callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.speedChanged = callback;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this._binding = PlayDetailMoreNewUiDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        LinearLayout root = m24197W3().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x01af, code lost:
    
        if (r4.equalsIgnoreCase(r0) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c3, code lost:
    
        if (kotlin.text.StringsKt.m52264D(r9, r3, true) != false) goto L73;
     */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.dramawave.feature.home.detail.dialog.w] */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.dramawave.feature.home.detail.dialog.A, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r25, @org.jetbrains.annotations.Nullable android.os.Bundle r26) {
        /*
            Method dump skipped, instructions count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    /* renamed from: P3 */
    public static Unit m24189P3(PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog) {
        playDetailMoreNewUiDialog.dismissAllowingStateLoss();
        Function0<Unit> function0 = playDetailMoreNewUiDialog.qualityClick;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    /* renamed from: V3 */
    public static Unit m24195V3(PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog) {
        playDetailMoreNewUiDialog.dismissAllowingStateLoss();
        Function0<Unit> function0 = playDetailMoreNewUiDialog.languageClick;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C9821f.m24248b(this);
        this._binding = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (window = bottomSheetDialog.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83992w2;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
