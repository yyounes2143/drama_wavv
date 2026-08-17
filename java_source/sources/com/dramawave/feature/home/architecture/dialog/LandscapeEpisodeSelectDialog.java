package com.dramawave.feature.home.architecture.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.p448ui.dialog.EnumC16179z;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p266W1.C2053c;
import p334b2.C4975a;
import p582f2.InterfaceC26224i;
import p701p5.C28184c;

/* compiled from: LandscapeEpisodeSelectDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0014R\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001eR\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006."}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;", "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", "", "Landroidx/viewbinding/ViewBinding;", "<init>", "()V", "Ljava/lang/ref/WeakReference;", "Lf2/i;", "d", "Ljava/lang/ref/WeakReference;", "callbackRef", "LW1/c;", "e", "tracerRef", "Lcom/dramawave/shared/models/Series;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/Series;", "series", "", "g", "I", "startLockIndex", "h", "currentIndex", "", "i", "Ljava/lang/String;", "currentEpisodeId", "", "j", "Z", "hasExtra", "k", "extraIndex", "l", "isPlayingExtra", "", InneractiveMediationDefs.GENDER_MALE, "J", "playbackPosition", "Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;", C23912c.f108165f, "Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;", "seriesSelectView", "o", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLandscapeEpisodeSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeEpisodeSelectDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"})
/* loaded from: classes3.dex */
public final class LandscapeEpisodeSelectDialog extends BaseGenericRightMenuDialogFragment<Unit, ViewBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f49869p = 8;

    /* renamed from: q */
    @NotNull
    public static final String f49870q = "has_extra";

    /* renamed from: r */
    @NotNull
    public static final String f49871r = "extra_index";

    /* renamed from: s */
    @NotNull
    public static final String f49872s = "extra_playing";

    /* renamed from: t */
    @NotNull
    public static final String f49873t = "current_episode_id";

    /* renamed from: u */
    @NotNull
    public static final String f49874u = "playback_position";

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private WeakReference<InterfaceC26224i> callbackRef;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private WeakReference<C2053c> tracerRef;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private Series series;

    /* renamed from: g, reason: from kotlin metadata */
    private int startLockIndex = -1;

    /* renamed from: h, reason: from kotlin metadata */
    private int currentIndex;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String currentEpisodeId;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean hasExtra;

    /* renamed from: k, reason: from kotlin metadata */
    private int extraIndex;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean isPlayingExtra;

    /* renamed from: m, reason: from kotlin metadata */
    private long playbackPosition;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private LandscapeSeriesSelectView seriesSelectView;

    /* compiled from: LandscapeEpisodeSelectDialog.kt */
    @Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ji\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/Series;", "series", "", "currentEpisodeId", "", "currentIndex", "extraIndex", "startLockIndex", "", "hasExtra", "isExtraPlaying", "Lf2/i;", "seriesInfoClickListener", "LW1/c;", "tracer", "", "playbackPosition", "Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;", "newInstance", "(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;J)Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;", "KEY_HAS_EXTRA", "Ljava/lang/String;", "KEY_EXTRA_INDEX", "KEY_EXTRA_PLAYING", "KEY_CURRENT_EPISODE_ID", "KEY_PLAYBACK_POSITION", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLandscapeEpisodeSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeEpisodeSelectDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ LandscapeEpisodeSelectDialog newInstance$default(Companion companion, Series series, String str, int i10, int i11, int i12, boolean z10, boolean z11, InterfaceC26224i interfaceC26224i, C2053c c2053c, long j10, int i13, Object obj) {
            InterfaceC26224i interfaceC26224i2;
            C2053c c2053c2;
            long j11;
            if ((i13 & 128) != 0) {
                interfaceC26224i2 = null;
            } else {
                interfaceC26224i2 = interfaceC26224i;
            }
            if ((i13 & 256) != 0) {
                c2053c2 = null;
            } else {
                c2053c2 = c2053c;
            }
            if ((i13 & 512) != 0) {
                j11 = 0;
            } else {
                j11 = j10;
            }
            return companion.newInstance(series, str, i10, i11, i12, z10, z11, interfaceC26224i2, c2053c2, j11);
        }

        @NotNull
        public final LandscapeEpisodeSelectDialog newInstance(@NotNull Series series, @Nullable String currentEpisodeId, int currentIndex, int extraIndex, int startLockIndex, boolean hasExtra, boolean isExtraPlaying, @Nullable InterfaceC26224i seriesInfoClickListener, @Nullable C2053c tracer, long playbackPosition) {
            WeakReference weakReference;
            Intrinsics.checkNotNullParameter(series, "series");
            LandscapeEpisodeSelectDialog landscapeEpisodeSelectDialog = new LandscapeEpisodeSelectDialog();
            Bundle bundle = new Bundle();
            bundle.putSerializable("series", series);
            bundle.putInt("currentIndex", currentIndex);
            bundle.putInt("startLockIndex", startLockIndex);
            bundle.putBoolean("has_extra", hasExtra);
            bundle.putInt("extra_index", extraIndex);
            bundle.putBoolean("extra_playing", isExtraPlaying);
            bundle.putString("current_episode_id", currentEpisodeId);
            bundle.putLong("playback_position", playbackPosition);
            landscapeEpisodeSelectDialog.setArguments(bundle);
            WeakReference weakReference2 = null;
            if (seriesInfoClickListener != null) {
                weakReference = new WeakReference(seriesInfoClickListener);
            } else {
                weakReference = null;
            }
            landscapeEpisodeSelectDialog.callbackRef = weakReference;
            if (tracer != null) {
                weakReference2 = new WeakReference(tracer);
            }
            landscapeEpisodeSelectDialog.tracerRef = weakReference2;
            return landscapeEpisodeSelectDialog;
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @Nullable
    /* renamed from: Q3 */
    public final View mo23646Q3() {
        InterfaceC26224i interfaceC26224i;
        Context context = m34243U3().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        LandscapeSeriesSelectView landscapeSeriesSelectView = new LandscapeSeriesSelectView(context, null, 0, 6, null);
        this.seriesSelectView = landscapeSeriesSelectView;
        WeakReference<InterfaceC26224i> weakReference = this.callbackRef;
        C2053c c2053c = null;
        if (weakReference != null) {
            interfaceC26224i = weakReference.get();
        } else {
            interfaceC26224i = null;
        }
        landscapeSeriesSelectView.setOnVideoDialogClick(interfaceC26224i);
        Series series = this.series;
        if (series != null) {
            LandscapeSeriesSelectView landscapeSeriesSelectView2 = this.seriesSelectView;
            if (landscapeSeriesSelectView2 != null) {
                landscapeSeriesSelectView2.setSeries(series, this.currentIndex, this.startLockIndex);
            }
            C4975a c4975a = C4975a.f32734a;
            int i10 = this.currentIndex;
            int i11 = this.startLockIndex;
            WeakReference<C2053c> weakReference2 = this.tracerRef;
            if (weakReference2 != null) {
                c2053c = weakReference2.get();
            }
            long j10 = this.playbackPosition;
            c4975a.getClass();
            C15050q.m30445e(C28184c.f123283d0, C4975a.m13277a(series, i10, i11, true, c2053c, j10), false, 28);
        }
        return this.seriesSelectView;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: T3 */
    public final EnumC16179z mo23639T3() {
        return EnumC16179z.f88153d;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: V3 */
    public final String mo23640V3() {
        String string = getString(R$string.f85720O3);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        m34246Z3();
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: X3 */
    public final void mo23641X3() {
        Series series;
        int i10;
        int i11;
        boolean z10;
        int i12;
        long j10;
        Bundle arguments = getArguments();
        String str = null;
        if (arguments != null) {
            series = (Series) BundleCompat.m9930b(arguments);
        } else {
            series = null;
        }
        this.series = series;
        Bundle arguments2 = getArguments();
        boolean z11 = false;
        if (arguments2 != null) {
            i10 = arguments2.getInt("currentIndex");
        } else {
            i10 = 0;
        }
        this.currentIndex = i10;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            i11 = arguments3.getInt("startLockIndex");
        } else {
            i11 = 0;
        }
        this.startLockIndex = i11;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z10 = arguments4.getBoolean("has_extra");
        } else {
            z10 = false;
        }
        this.hasExtra = z10;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            i12 = arguments5.getInt("extra_index");
        } else {
            i12 = 0;
        }
        this.extraIndex = i12;
        Bundle arguments6 = getArguments();
        if (arguments6 != null) {
            z11 = arguments6.getBoolean("extra_playing");
        }
        this.isPlayingExtra = z11;
        Bundle arguments7 = getArguments();
        if (arguments7 != null) {
            str = arguments7.getString("current_episode_id");
        }
        this.currentEpisodeId = str;
        Bundle arguments8 = getArguments();
        if (arguments8 != null) {
            j10 = arguments8.getLong("playback_position");
        } else {
            j10 = 0;
        }
        this.playbackPosition = j10;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        LandscapeSeriesSelectView landscapeSeriesSelectView = this.seriesSelectView;
        if (landscapeSeriesSelectView != null) {
            landscapeSeriesSelectView.setOnVideoDialogClick(null);
        }
        this.callbackRef = null;
        this.tracerRef = null;
        this.series = null;
    }
}
