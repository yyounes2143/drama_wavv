package com.unity3d.ads.core.domain;

import android.app.Activity;
import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidGetLifecycleFlow.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0007\u0007\b\t\n\u000b\f\rR\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent;", "", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "getActivity", "()Ljava/lang/ref/WeakReference;", "Created", "Destroyed", "Paused", "Resumed", "SaveInstanceState", "Started", "Stopped", "Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;", "Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;", "Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;", "Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;", "Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;", "Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;", "Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface LifecycleEvent {

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "bundle", "Landroid/os/Bundle;", "(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "getBundle", "()Landroid/os/Bundle;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Created implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        @Nullable
        private final Bundle bundle;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Created)) {
                return false;
            }
            Created created = (Created) other;
            if (Intrinsics.areEqual(getActivity(), created.getActivity()) && Intrinsics.areEqual(this.bundle, created.bundle)) {
                return true;
            }
            return false;
        }

        public Created(@NotNull WeakReference<Activity> activity, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
            this.bundle = bundle;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Created copy$default(Created created, WeakReference weakReference, Bundle bundle, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = created.getActivity();
            }
            if ((i10 & 2) != 0) {
                bundle = created.bundle;
            }
            return created.copy(weakReference, bundle);
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Bundle getBundle() {
            return this.bundle;
        }

        @NotNull
        public final Created copy(@NotNull WeakReference<Activity> activity, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new Created(activity, bundle);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @Nullable
        public final Bundle getBundle() {
            return this.bundle;
        }

        @NotNull
        public String toString() {
            return "Created(activity=" + getActivity() + ", bundle=" + this.bundle + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = getActivity().hashCode() * 31;
            Bundle bundle = this.bundle;
            if (bundle == null) {
                hashCode = 0;
            } else {
                hashCode = bundle.hashCode();
            }
            return hashCode2 + hashCode;
        }
    }

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "(Ljava/lang/ref/WeakReference;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Destroyed implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Destroyed) && Intrinsics.areEqual(getActivity(), ((Destroyed) other).getActivity())) {
                return true;
            }
            return false;
        }

        public Destroyed(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Destroyed copy$default(Destroyed destroyed, WeakReference weakReference, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = destroyed.getActivity();
            }
            return destroyed.copy(weakReference);
        }

        @NotNull
        public final Destroyed copy(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new Destroyed(activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @NotNull
        public String toString() {
            return "Destroyed(activity=" + getActivity() + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            return getActivity().hashCode();
        }
    }

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "(Ljava/lang/ref/WeakReference;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Paused implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Paused) && Intrinsics.areEqual(getActivity(), ((Paused) other).getActivity())) {
                return true;
            }
            return false;
        }

        public Paused(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Paused copy$default(Paused paused, WeakReference weakReference, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = paused.getActivity();
            }
            return paused.copy(weakReference);
        }

        @NotNull
        public final Paused copy(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new Paused(activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @NotNull
        public String toString() {
            return "Paused(activity=" + getActivity() + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            return getActivity().hashCode();
        }
    }

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "(Ljava/lang/ref/WeakReference;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Resumed implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Resumed) && Intrinsics.areEqual(getActivity(), ((Resumed) other).getActivity())) {
                return true;
            }
            return false;
        }

        public Resumed(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Resumed copy$default(Resumed resumed, WeakReference weakReference, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = resumed.getActivity();
            }
            return resumed.copy(weakReference);
        }

        @NotNull
        public final Resumed copy(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new Resumed(activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @NotNull
        public String toString() {
            return "Resumed(activity=" + getActivity() + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            return getActivity().hashCode();
        }
    }

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "bundle", "Landroid/os/Bundle;", "(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "getBundle", "()Landroid/os/Bundle;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class SaveInstanceState implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        @Nullable
        private final Bundle bundle;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SaveInstanceState)) {
                return false;
            }
            SaveInstanceState saveInstanceState = (SaveInstanceState) other;
            if (Intrinsics.areEqual(getActivity(), saveInstanceState.getActivity()) && Intrinsics.areEqual(this.bundle, saveInstanceState.bundle)) {
                return true;
            }
            return false;
        }

        public SaveInstanceState(@NotNull WeakReference<Activity> activity, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
            this.bundle = bundle;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SaveInstanceState copy$default(SaveInstanceState saveInstanceState, WeakReference weakReference, Bundle bundle, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = saveInstanceState.getActivity();
            }
            if ((i10 & 2) != 0) {
                bundle = saveInstanceState.bundle;
            }
            return saveInstanceState.copy(weakReference, bundle);
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Bundle getBundle() {
            return this.bundle;
        }

        @NotNull
        public final SaveInstanceState copy(@NotNull WeakReference<Activity> activity, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new SaveInstanceState(activity, bundle);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @Nullable
        public final Bundle getBundle() {
            return this.bundle;
        }

        @NotNull
        public String toString() {
            return "SaveInstanceState(activity=" + getActivity() + ", bundle=" + this.bundle + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = getActivity().hashCode() * 31;
            Bundle bundle = this.bundle;
            if (bundle == null) {
                hashCode = 0;
            } else {
                hashCode = bundle.hashCode();
            }
            return hashCode2 + hashCode;
        }
    }

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "(Ljava/lang/ref/WeakReference;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Started implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Started) && Intrinsics.areEqual(getActivity(), ((Started) other).getActivity())) {
                return true;
            }
            return false;
        }

        public Started(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Started copy$default(Started started, WeakReference weakReference, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = started.getActivity();
            }
            return started.copy(weakReference);
        }

        @NotNull
        public final Started copy(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new Started(activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @NotNull
        public String toString() {
            return "Started(activity=" + getActivity() + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            return getActivity().hashCode();
        }
    }

    /* compiled from: AndroidGetLifecycleFlow.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "(Ljava/lang/ref/WeakReference;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Stopped implements LifecycleEvent {

        @NotNull
        private final WeakReference<Activity> activity;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Stopped) && Intrinsics.areEqual(getActivity(), ((Stopped) other).getActivity())) {
                return true;
            }
            return false;
        }

        public Stopped(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Stopped copy$default(Stopped stopped, WeakReference weakReference, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                weakReference = stopped.getActivity();
            }
            return stopped.copy(weakReference);
        }

        @NotNull
        public final Stopped copy(@NotNull WeakReference<Activity> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new Stopped(activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        @NotNull
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        @NotNull
        public String toString() {
            return "Stopped(activity=" + getActivity() + ')';
        }

        @NotNull
        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public int hashCode() {
            return getActivity().hashCode();
        }
    }

    @NotNull
    WeakReference<Activity> getActivity();
}
