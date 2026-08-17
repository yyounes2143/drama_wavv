package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.PlayLanguageTrackDialogBinding;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p582f2.InterfaceC26216a;
import p582f2.InterfaceC26225j;

/* compiled from: PlayLanguageTrackDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;", "_binding", "Lf2/a;", "c", "Lf2/a;", "audioTrackClickListener", "Lf2/j;", "d", "Lf2/j;", "subtitleClickListener", "", "e", "Z", "suppressSubtitleSwitchCallback", "Lcom/dramawave/feature/home/detail/dialog/T;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/detail/dialog/T;", "subtitleItemAdapter", "g", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayLanguageTrackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,508:1\n1869#2,2:509\n67#3,4:511\n37#3,2:515\n55#3:517\n72#3:518\n28#4:519\n*S KotlinDebug\n*F\n+ 1 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog\n*L\n139#1:509,2\n209#1:511,4\n209#1:515,2\n209#1:517\n209#1:518\n330#1:519\n*E\n"})
/* loaded from: classes3.dex */
public final class PlayLanguageTrackDialog extends BottomSheetDialogFragment {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f51245h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f51246i = "KEY_SELECTED_SERIES_ID";

    /* renamed from: j */
    @NotNull
    private static final String f51247j = "audios";

    /* renamed from: k */
    @NotNull
    private static final String f51248k = "selected_audio_track_name";

    /* renamed from: l */
    @NotNull
    private static final String f51249l = "current_audio_track_name";

    /* renamed from: m */
    @NotNull
    private static final String f51250m = "original_audio_name";

    /* renamed from: n */
    @NotNull
    private static final String f51251n = "subtitles";

    /* renamed from: o */
    @NotNull
    private static final String f51252o = "selected_subtitle_series_id";

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private PlayLanguageTrackDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26216a audioTrackClickListener;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26225j subtitleClickListener;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean suppressSubtitleSwitchCallback;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private C9815T subtitleItemAdapter;

    /* compiled from: PlayLanguageTrackDialog.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jj\u0010\f\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005Jr\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005J \u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ \u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ&\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011*\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;", "", "<init>", "()V", PlayLanguageTrackDialog.f51246i, "", "KEY_AUDIOS", "KEY_SELECTED_AUDIO_TRACK_NAME", "KEY_CURRENT_AUDIO_TRACK_NAME", "KEY_ORIGINAL_AUDIO_NAME", "KEY_SUBTITLES", "KEY_SELECTED_SUBTITLE_SERIES_ID", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;", PlayLanguageTrackDialog.f51247j, "Ljava/util/ArrayList;", "Lcom/dramawave/player/api/source/TrackInfo;", "Lkotlin/collections/ArrayList;", "selectedSeriesId", "selectedAudioTrackName", "currentAudioTrackName", PlayLanguageTrackDialog.f51251n, "selectedSubtitleSeriesId", "originalAudioName", "putLanguageTrackArgs", "", "bundle", "Landroid/os/Bundle;", "readAudioTracks", "arguments", "readSubtitleTracks", "readSeriesId", "readSelectedAudioTrackName", "readCurrentAudioTrackName", "readOriginalAudioName", "readSelectedSubtitleSeriesId", "getTrackInfoList", "key", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final ArrayList<TrackInfo> getTrackInfoList(Bundle bundle, String str) {
            ArrayList<TrackInfo> parcelableArrayList;
            if (bundle == null) {
                return new ArrayList<>();
            }
            if (Build.VERSION.SDK_INT >= 33) {
                parcelableArrayList = bundle.getParcelableArrayList(str, TrackInfo.class);
            } else {
                parcelableArrayList = bundle.getParcelableArrayList(str);
            }
            if (parcelableArrayList == null) {
                return new ArrayList<>();
            }
            return parcelableArrayList;
        }

        public static /* synthetic */ PlayLanguageTrackDialog newInstance$default(Companion companion, ArrayList arrayList, String str, String str2, String str3, ArrayList arrayList2, String str4, String str5, int i10, Object obj) {
            String str6;
            if ((i10 & 64) != 0) {
                str6 = null;
            } else {
                str6 = str5;
            }
            return companion.newInstance(arrayList, str, str2, str3, arrayList2, str4, str6);
        }

        public static /* synthetic */ void putLanguageTrackArgs$default(Companion companion, Bundle bundle, ArrayList arrayList, String str, String str2, String str3, ArrayList arrayList2, String str4, String str5, int i10, Object obj) {
            String str6;
            if ((i10 & 128) != 0) {
                str6 = null;
            } else {
                str6 = str5;
            }
            companion.putLanguageTrackArgs(bundle, arrayList, str, str2, str3, arrayList2, str4, str6);
        }

        @NotNull
        public final PlayLanguageTrackDialog newInstance(@NotNull ArrayList<TrackInfo> audios, @Nullable String selectedSeriesId, @Nullable String selectedAudioTrackName, @Nullable String currentAudioTrackName, @NotNull ArrayList<TrackInfo> subtitles, @Nullable String selectedSubtitleSeriesId, @Nullable String originalAudioName) {
            Intrinsics.checkNotNullParameter(audios, "audios");
            Intrinsics.checkNotNullParameter(subtitles, "subtitles");
            PlayLanguageTrackDialog playLanguageTrackDialog = new PlayLanguageTrackDialog();
            Bundle bundle = new Bundle();
            PlayLanguageTrackDialog.INSTANCE.putLanguageTrackArgs(bundle, audios, selectedSeriesId, selectedAudioTrackName, currentAudioTrackName, subtitles, selectedSubtitleSeriesId, originalAudioName);
            playLanguageTrackDialog.setArguments(bundle);
            return playLanguageTrackDialog;
        }

        public final void putLanguageTrackArgs(@NotNull Bundle bundle, @NotNull ArrayList<TrackInfo> audios, @Nullable String selectedSeriesId, @Nullable String selectedAudioTrackName, @Nullable String currentAudioTrackName, @NotNull ArrayList<TrackInfo> subtitles, @Nullable String selectedSubtitleSeriesId, @Nullable String originalAudioName) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(audios, "audios");
            Intrinsics.checkNotNullParameter(subtitles, "subtitles");
            bundle.putParcelableArrayList(PlayLanguageTrackDialog.f51247j, audios);
            bundle.putString(PlayLanguageTrackDialog.f51246i, selectedSeriesId);
            bundle.putString(PlayLanguageTrackDialog.f51248k, selectedAudioTrackName);
            bundle.putString(PlayLanguageTrackDialog.f51249l, currentAudioTrackName);
            bundle.putString(PlayLanguageTrackDialog.f51250m, originalAudioName);
            bundle.putParcelableArrayList(PlayLanguageTrackDialog.f51251n, subtitles);
            bundle.putString(PlayLanguageTrackDialog.f51252o, selectedSubtitleSeriesId);
        }

        @NotNull
        public final ArrayList<TrackInfo> readAudioTracks(@Nullable Bundle arguments) {
            return getTrackInfoList(arguments, PlayLanguageTrackDialog.f51247j);
        }

        @Nullable
        public final String readCurrentAudioTrackName(@Nullable Bundle arguments) {
            if (arguments != null) {
                return arguments.getString(PlayLanguageTrackDialog.f51249l);
            }
            return null;
        }

        @Nullable
        public final String readOriginalAudioName(@Nullable Bundle arguments) {
            if (arguments != null) {
                return arguments.getString(PlayLanguageTrackDialog.f51250m);
            }
            return null;
        }

        @Nullable
        public final String readSelectedAudioTrackName(@Nullable Bundle arguments) {
            if (arguments != null) {
                return arguments.getString(PlayLanguageTrackDialog.f51248k);
            }
            return null;
        }

        @Nullable
        public final String readSelectedSubtitleSeriesId(@Nullable Bundle arguments) {
            if (arguments != null) {
                return arguments.getString(PlayLanguageTrackDialog.f51252o);
            }
            return null;
        }

        @Nullable
        public final String readSeriesId(@Nullable Bundle arguments) {
            if (arguments != null) {
                return arguments.getString(PlayLanguageTrackDialog.f51246i);
            }
            return null;
        }

        @NotNull
        public final ArrayList<TrackInfo> readSubtitleTracks(@Nullable Bundle arguments) {
            return getTrackInfoList(arguments, PlayLanguageTrackDialog.f51251n);
        }
    }

    /* renamed from: P3 */
    public static Unit m24207P3(PlayLanguageTrackDialog playLanguageTrackDialog, String str, C9818c c9818c, RecyclerView recyclerView, TrackInfo selectedItem, int i10) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        InterfaceC26216a interfaceC26216a = playLanguageTrackDialog.audioTrackClickListener;
        if (interfaceC26216a != null) {
            interfaceC26216a.mo23290C1(str, selectedItem, i10);
        }
        if (c9818c.canScrollHorizontally()) {
            recyclerView.post(new RunnableC9790D(playLanguageTrackDialog, i10, recyclerView));
        }
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Unit m24208Q3(PlayLanguageTrackDialog playLanguageTrackDialog, TrackInfo selectedItem, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        playLanguageTrackDialog.suppressSubtitleSwitchCallback = true;
        playLanguageTrackDialog.m24211T3().scSubtitle.setChecked(true);
        playLanguageTrackDialog.suppressSubtitleSwitchCallback = false;
        InterfaceC26225j interfaceC26225j = playLanguageTrackDialog.subtitleClickListener;
        if (interfaceC26225j != null) {
            interfaceC26225j.mo23291v(selectedItem, i10);
        }
        if (!z10) {
            playLanguageTrackDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    /* renamed from: R3 */
    public static void m24209R3(PlayLanguageTrackDialog playLanguageTrackDialog, int i10, RecyclerView recyclerView) {
        if (playLanguageTrackDialog._binding != null && i10 != -1) {
            recyclerView.smoothScrollToPosition(i10);
        }
    }

    /* renamed from: S3 */
    public static void m24210S3(PlayLanguageTrackDialog playLanguageTrackDialog, boolean z10) {
        if (!playLanguageTrackDialog.suppressSubtitleSwitchCallback) {
            if (z10) {
                C9815T c9815t = playLanguageTrackDialog.subtitleItemAdapter;
                if (c9815t != null) {
                    c9815t.m24244f();
                    return;
                }
                return;
            }
            InterfaceC26225j interfaceC26225j = playLanguageTrackDialog.subtitleClickListener;
            if (interfaceC26225j != null) {
                TrackInfo trackInfo = new TrackInfo();
                trackInfo.m29714l(VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME());
                trackInfo.m29710g(playLanguageTrackDialog.getString(R$string.f85642Ll));
                trackInfo.m29716n(-1);
                trackInfo.m29717o(3);
                interfaceC26225j.mo23291v(trackInfo, 0);
            }
            C9815T c9815t2 = playLanguageTrackDialog.subtitleItemAdapter;
            if (c9815t2 != null) {
                c9815t2.m24243e();
            }
        }
    }

    /* renamed from: T3 */
    public final PlayLanguageTrackDialogBinding m24211T3() {
        PlayLanguageTrackDialogBinding playLanguageTrackDialogBinding = this._binding;
        if (playLanguageTrackDialogBinding != null) {
            return playLanguageTrackDialogBinding;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: U3 */
    public final void m24212U3(@NotNull InterfaceC26216a clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.audioTrackClickListener = clickListener;
    }

    /* renamed from: V3 */
    public final void m24213V3(@NotNull InterfaceC26225j listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.subtitleClickListener = listener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (this.audioTrackClickListener == null && (activityResultCaller instanceof InterfaceC26216a)) {
                this.audioTrackClickListener = (InterfaceC26216a) activityResultCaller;
            }
            if (this.subtitleClickListener == null && (activityResultCaller instanceof InterfaceC26225j)) {
                this.subtitleClickListener = (InterfaceC26225j) activityResultCaller;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this._binding = PlayLanguageTrackDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        LinearLayout root = m24211T3().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.dramawave.feature.home.detail.dialog.B] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.dramawave.feature.home.detail.dialog.c, androidx.recyclerview.widget.RecyclerView$LayoutManager, androidx.recyclerview.widget.LinearLayoutManager] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        boolean z10;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C9821f.m24249c(this, m24211T3().getRoot());
        Companion companion = INSTANCE;
        ArrayList items = CollectionsKt.m51476y0(companion.readAudioTracks(getArguments()));
        C9828m.f51382a.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        if (items.size() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            m24211T3().tvAudioTitle.setVisibility(8);
            m24211T3().rcvAudio.setVisibility(8);
        } else {
            final String readSeriesId = companion.readSeriesId(getArguments());
            String readSelectedAudioTrackName = companion.readSelectedAudioTrackName(getArguments());
            String readCurrentAudioTrackName = companion.readCurrentAudioTrackName(getArguments());
            String readCurrentAudioTrackName2 = companion.readCurrentAudioTrackName(getArguments());
            if (readCurrentAudioTrackName2 == null || readCurrentAudioTrackName2.length() == 0) {
                readCurrentAudioTrackName2 = C8345s.f43729a.m22155i(readSeriesId, CommonStore.INSTANCE.getFixSelectLanguage());
            }
            String m24259c = C9828m.m24259c(items, readSelectedAudioTrackName, readCurrentAudioTrackName, readCurrentAudioTrackName2);
            Context context = requireContext();
            Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            final ?? linearLayoutManager = new LinearLayoutManager(context, 0, false);
            final RecyclerView rcvAudio = m24211T3().rcvAudio;
            Intrinsics.checkNotNullExpressionValue(rcvAudio, "rcvAudio");
            AudioTrackHorizontalAdapter audioTrackHorizontalAdapter = new AudioTrackHorizontalAdapter(items, m24259c, new Function2() { // from class: com.dramawave.feature.home.detail.dialog.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    PlayLanguageTrackDialog playLanguageTrackDialog = PlayLanguageTrackDialog.this;
                    C9818c c9818c = linearLayoutManager;
                    RecyclerView recyclerView = rcvAudio;
                    return PlayLanguageTrackDialog.m24207P3(playLanguageTrackDialog, readSeriesId, c9818c, recyclerView, (TrackInfo) obj, intValue);
                }
            });
            rcvAudio.setLayoutManager(linearLayoutManager);
            rcvAudio.setAdapter(audioTrackHorizontalAdapter);
            if (rcvAudio.isLaidOut() && !rcvAudio.isLayoutRequested()) {
                rcvAudio.post(new RunnableC9793G(rcvAudio, audioTrackHorizontalAdapter, this, linearLayoutManager, rcvAudio));
            } else {
                rcvAudio.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC9792F(audioTrackHorizontalAdapter, this, linearLayoutManager, rcvAudio));
            }
        }
        ArrayList<TrackInfo> readSubtitleTracks = companion.readSubtitleTracks(getArguments());
        if (readSubtitleTracks.isEmpty()) {
            m24211T3().llSubtitleTitle.setVisibility(8);
            m24211T3().rcvSubtitle.setVisibility(8);
            return;
        }
        String m24260d = C9828m.m24260d(C8347u.f43740a.m22165i(companion.readSelectedSubtitleSeriesId(getArguments()), null), readSubtitleTracks);
        boolean z11 = !Intrinsics.areEqual(m24260d, VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME());
        this.suppressSubtitleSwitchCallback = true;
        m24211T3().scSubtitle.setChecked(z11);
        this.suppressSubtitleSwitchCallback = false;
        m24211T3().scSubtitle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.feature.home.detail.dialog.E
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                PlayLanguageTrackDialog.m24210S3(PlayLanguageTrackDialog.this, z12);
            }
        });
        m24211T3().rcvSubtitle.setLayoutManager(new LinearLayoutManager(requireContext()));
        this.subtitleItemAdapter = new C9815T(readSubtitleTracks, m24260d, new InterfaceC1015n() { // from class: com.dramawave.feature.home.detail.dialog.C
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return PlayLanguageTrackDialog.m24208Q3(PlayLanguageTrackDialog.this, (TrackInfo) obj, intValue, booleanValue);
            }
        });
        m24211T3().rcvSubtitle.setAdapter(this.subtitleItemAdapter);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C9821f.m24248b(this);
        super.onDestroyView();
        this._binding = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.audioTrackClickListener = null;
        this.subtitleClickListener = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        FrameLayout frameLayout;
        Window window;
        AppCompatDelegate delegate;
        super.onStart();
        Dialog dialog = getDialog();
        BottomSheetDialog bottomSheetDialog2 = null;
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (delegate = bottomSheetDialog.getDelegate()) != null) {
            frameLayout = (FrameLayout) delegate.mo3442c(C21539R.id.design_bottom_sheet);
        } else {
            frameLayout = null;
        }
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -2;
            }
            BottomSheetBehavior from = BottomSheetBehavior.from(frameLayout);
            Intrinsics.checkNotNullExpressionValue(from, "from(...)");
            from.setState(3);
            from.setSkipCollapsed(true);
            from.setDraggable(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 instanceof BottomSheetDialog) {
            bottomSheetDialog2 = (BottomSheetDialog) dialog2;
        }
        if (bottomSheetDialog2 != null && (window = bottomSheetDialog2.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83992w2;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
