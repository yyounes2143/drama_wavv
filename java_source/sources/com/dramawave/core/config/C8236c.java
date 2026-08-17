package com.dramawave.core.config;

import android.animation.AnimatorSet;
import androidx.core.widget.NestedScrollView;
import com.dramawave.app.startup.component.C8036f;
import com.dramawave.app.startup.component.RemoteConfigInitializer;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.material.animation.AnimatableView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.jvm.internal.Intrinsics;
import p000.C26208f;
import p629j$.util.Objects;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.config.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8236c implements OnCompleteListener, NestedScrollView.OnScrollChangeListener, AnimatableView.Listener, SuccessContinuation {

    /* renamed from: a */
    public final /* synthetic */ Object f43367a;

    public /* synthetic */ C8236c(C26208f c26208f, C8036f c8036f) {
        this.f43367a = c26208f;
    }

    public /* synthetic */ C8236c(Object obj) {
        this.f43367a = obj;
    }

    @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
    /* renamed from: a */
    public void mo3434a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
        PointRewardFragment.m27823Y3((PointRewardFragment) this.f43367a, nestedScrollView, i11);
    }

    @Override // com.google.android.material.animation.AnimatableView.Listener
    public void onAnimationEnd() {
        ((AnimatorSet) this.f43367a).start();
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            ((C26208f) this.f43367a).invoke();
        } else {
            Objects.toString(task.getException());
            RemoteConfigInitializer.m21497d(task.getException());
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return ((FirebaseRemoteConfig) this.f43367a).activate();
    }
}
