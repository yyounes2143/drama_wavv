package com.dramawave.feature.home.architecture.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.C4347i;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: VideoChainComponentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;", "Landroidx/viewbinding/ViewBinding;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/architecture/PlayParams;", "v", "Lcom/dramawave/feature/home/architecture/PlayParams;", "o4", "()Lcom/dramawave/feature/home/architecture/PlayParams;", "setPlayParams", "(Lcom/dramawave/feature/home/architecture/PlayParams;)V", "playParams", "Ljava/util/concurrent/atomic/AtomicBoolean;", "w", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isPageSelected", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoChainComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoChainComponentFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,223:1\n214#2:224\n144#2,23:225\n*S KotlinDebug\n*F\n+ 1 VideoChainComponentFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment\n*L\n100#1:224\n100#1:225,23\n*E\n"})
/* loaded from: classes7.dex */
public abstract class VideoChainComponentFragment<T extends ViewBinding> extends ChainComponentFragment<T> {

    /* renamed from: x */
    public static final int f49982x = 8;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private PlayParams playParams;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean isPageSelected = new AtomicBoolean(false);

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: N1 */
    public final void mo23689N1() {
        if (!this.isPageSelected.get()) {
            new StringBuilder("onPageUnSelected already called for position = ").append(mo23675f4());
        } else {
            new StringBuilder("onPageUnSelected  position = ").append(mo23675f4());
            m23678i4(true);
            this.isPageSelected.set(false);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment
    @NotNull
    /* renamed from: j4 */
    public final Bundle mo23679j4() {
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, new Pair("play_params", this.playParams));
        return bundle;
    }

    @Nullable
    /* renamed from: o4, reason: from getter */
    public final PlayParams getPlayParams() {
        return this.playParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.os.Parcelable] */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        Bundle arguments = getArguments();
        PlayParams playParams = null;
        ?? r02 = 0;
        PlayParams playParams2 = null;
        ?? r03 = 0;
        ?? r04 = 0;
        ?? r05 = 0;
        ?? r06 = 0;
        ?? r07 = 0;
        ?? r08 = 0;
        ?? r09 = 0;
        ?? r010 = 0;
        ?? r011 = 0;
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(PlayParams.class)) {
                CharSequence charSequence = arguments.getCharSequence("play_params");
                if (charSequence instanceof PlayParams) {
                    r02 = charSequence;
                }
                playParams = (PlayParams) r02;
            } else if (Parcelable.class.isAssignableFrom(PlayParams.class)) {
                ?? parcelable = arguments.getParcelable("play_params");
                if (parcelable instanceof PlayParams) {
                    playParams2 = parcelable;
                }
                playParams = playParams2;
            } else if (Serializable.class.isAssignableFrom(PlayParams.class)) {
                Serializable serializable = arguments.getSerializable("play_params");
                if (serializable instanceof PlayParams) {
                    r03 = serializable;
                }
                playParams = (PlayParams) r03;
            } else if (boolean[].class.isAssignableFrom(PlayParams.class)) {
                boolean[] booleanArray = arguments.getBooleanArray("play_params");
                if (booleanArray instanceof PlayParams) {
                    r04 = booleanArray;
                }
                playParams = (PlayParams) r04;
            } else if (byte[].class.isAssignableFrom(PlayParams.class)) {
                byte[] byteArray = arguments.getByteArray("play_params");
                if (byteArray instanceof PlayParams) {
                    r05 = byteArray;
                }
                playParams = (PlayParams) r05;
            } else if (char[].class.isAssignableFrom(PlayParams.class)) {
                char[] charArray = arguments.getCharArray("play_params");
                if (charArray instanceof PlayParams) {
                    r06 = charArray;
                }
                playParams = (PlayParams) r06;
            } else if (double[].class.isAssignableFrom(PlayParams.class)) {
                double[] doubleArray = arguments.getDoubleArray("play_params");
                if (doubleArray instanceof PlayParams) {
                    r07 = doubleArray;
                }
                playParams = (PlayParams) r07;
            } else if (float[].class.isAssignableFrom(PlayParams.class)) {
                float[] floatArray = arguments.getFloatArray("play_params");
                if (floatArray instanceof PlayParams) {
                    r08 = floatArray;
                }
                playParams = (PlayParams) r08;
            } else if (int[].class.isAssignableFrom(PlayParams.class)) {
                int[] intArray = arguments.getIntArray("play_params");
                if (intArray instanceof PlayParams) {
                    r09 = intArray;
                }
                playParams = (PlayParams) r09;
            } else if (long[].class.isAssignableFrom(PlayParams.class)) {
                long[] longArray = arguments.getLongArray("play_params");
                if (longArray instanceof PlayParams) {
                    r010 = longArray;
                }
                playParams = (PlayParams) r010;
            } else if (short[].class.isAssignableFrom(PlayParams.class)) {
                short[] shortArray = arguments.getShortArray("play_params");
                if (shortArray instanceof PlayParams) {
                    r011 = shortArray;
                }
                playParams = (PlayParams) r011;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", PlayParams.class, " for key \"play_params\""));
            }
        }
        this.playParams = playParams;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        if (this.playParams != null) {
            m23677h4();
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: z3 */
    public final void mo23694z3() {
        DramaSeriesActivity dramaSeriesActivity;
        boolean z10;
        InterfaceC9311b componentManager;
        if (this.isPageSelected.get()) {
            FragmentActivity activity = getActivity();
            if (activity instanceof DramaSeriesActivity) {
                dramaSeriesActivity = (DramaSeriesActivity) activity;
            } else {
                dramaSeriesActivity = null;
            }
            if (dramaSeriesActivity != null) {
                z10 = dramaSeriesActivity.getIsActivityNotForegroundOnCreate();
            } else {
                z10 = false;
            }
            AtomicBoolean atomicBoolean = this.isPageSelected;
            int mo23675f4 = mo23675f4();
            StringBuilder sb = new StringBuilder("onPageSelected 调用 isPageSelected = ");
            sb.append(atomicBoolean);
            sb.append(" isActivityNotForeground = ");
            sb.append(z10);
            sb.append(" position = ");
            sb.append(mo23675f4);
            if (z10) {
                new StringBuilder("onPageSelected 调用 position = ").append(mo23675f4());
                InterfaceC9311b componentManager2 = getComponentManager();
                if (componentManager2 != null) {
                    componentManager2.onResume();
                }
            }
            if (!z10 && getIsPageSelectionTriggeredByFragmentResume() && (componentManager = getComponentManager()) != null) {
                componentManager.onResume();
            }
            new StringBuilder("onPageSelected already called for position = ").append(mo23675f4());
            return;
        }
        new StringBuilder("onPageSelected  position = ").append(mo23675f4());
        onViewAttachedToWindow();
        C8197k.m21818e("PlayerTrace", "🎬 Component.onCreate 开始");
        InterfaceC9311b componentManager3 = getComponentManager();
        if (componentManager3 != null) {
            componentManager3.onCreate();
        }
        C8197k.m21818e("PlayerTrace", "✅ Component.onCreate 完成");
        this.isPageSelected.set(true);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment, com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: a1 */
    public void mo23671a1(boolean z10) {
        super.mo23671a1(z10);
        this.isPageSelected.set(false);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment, com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    public final void onViewAttachedToWindow() {
        if (isAdded() && !isDetached() && getActivity() != null) {
            if (!getIsWindowAttached() || getComponentManager() == null) {
                int mo23675f4 = mo23675f4();
                StringBuilder sb = new StringBuilder("onViewAttachedToWindow  bindPosition = ");
                sb.append(mo23675f4);
                sb.append(" ");
                if (this.playParams != null) {
                    try {
                        m23677h4();
                        Unit unit = Unit.f119604a;
                    } catch (IllegalStateException e3) {
                        Log.e("VideoChainComponentFragment", "Failed to dispatch chain component: " + e3.getMessage(), e3);
                    }
                }
                super.onViewAttachedToWindow();
                m23683n4();
                return;
            }
            return;
        }
        isAdded();
        isDetached();
        Objects.toString(getActivity());
    }
}
