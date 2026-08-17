package com.google.android.material.transition.platform;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.BlendModeColorFilterCompat;
import androidx.core.graphics.BlendModeCompat;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ContextUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.common.primitives.Ints;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

@RequiresApi
/* loaded from: classes4.dex */
public class MaterialContainerTransformSharedElementCallback extends SharedElementCallback {

    /* renamed from: f */
    @Nullable
    public static WeakReference<View> f99373f;

    /* renamed from: d */
    @Nullable
    public Rect f99377d;

    /* renamed from: a */
    public boolean f99374a = true;

    /* renamed from: b */
    public boolean f99375b = true;

    /* renamed from: c */
    public boolean f99376c = false;

    /* renamed from: e */
    @Nullable
    public ShapeProvider f99378e = new ShapeableViewShapeProvider();

    /* loaded from: classes4.dex */
    public interface ShapeProvider {
        @Nullable
        ShapeAppearanceModel provideShape(@NonNull View view);
    }

    /* loaded from: classes4.dex */
    public static class ShapeableViewShapeProvider implements ShapeProvider {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.ShapeProvider
        @Nullable
        public ShapeAppearanceModel provideShape(@NonNull View view) {
            if (view instanceof Shapeable) {
                return ((Shapeable) view).getShapeAppearanceModel();
            }
            return null;
        }
    }

    @Nullable
    public ShapeProvider getShapeProvider() {
        return this.f99378e;
    }

    public boolean isSharedElementReenterTransitionEnabled() {
        return this.f99376c;
    }

    public boolean isTransparentWindowBackgroundEnabled() {
        return this.f99375b;
    }

    @Override // android.app.SharedElementCallback
    @Nullable
    public Parcelable onCaptureSharedElementSnapshot(@NonNull View view, @NonNull Matrix matrix, @NonNull RectF rectF) {
        f99373f = new WeakReference<>(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    public void setShapeProvider(@Nullable ShapeProvider shapeProvider) {
        this.f99378e = shapeProvider;
    }

    public void setSharedElementReenterTransitionEnabled(boolean z10) {
        this.f99376c = z10;
    }

    public void setTransparentWindowBackgroundEnabled(boolean z10) {
        this.f99375b = z10;
    }

    @Override // android.app.SharedElementCallback
    @Nullable
    public View onCreateSnapshotView(@NonNull Context context, @Nullable Parcelable parcelable) {
        WeakReference<View> weakReference;
        View view;
        ShapeAppearanceModel provideShape;
        View onCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (onCreateSnapshotView != null && (weakReference = f99373f) != null && this.f99378e != null && (view = weakReference.get()) != null && (provideShape = this.f99378e.provideShape(view)) != null) {
            onCreateSnapshotView.setTag(C21539R.id.mtrl_motion_snapshot_view, provideShape);
        }
        return onCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(@NonNull List<String> list, @NonNull Map<String, View> map) {
        View view;
        final Activity activity;
        if (!list.isEmpty() && !map.isEmpty() && (view = map.get(list.get(0))) != null && (activity = ContextUtils.getActivity(view.getContext())) != null) {
            final Window window = activity.getWindow();
            if (this.f99374a) {
                Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
                if (sharedElementEnterTransition instanceof MaterialContainerTransform) {
                    MaterialContainerTransform materialContainerTransform = (MaterialContainerTransform) sharedElementEnterTransition;
                    if (!this.f99376c) {
                        window.setSharedElementReenterTransition(null);
                    }
                    if (this.f99375b) {
                        if (materialContainerTransform.getDuration() >= 0) {
                            window.setTransitionBackgroundFadeDuration(materialContainerTransform.getDuration());
                        }
                        materialContainerTransform.addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.1
                            @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                            public void onTransitionEnd(Transition transition) {
                                Window window2 = window;
                                WeakReference<View> weakReference = MaterialContainerTransformSharedElementCallback.f99373f;
                                Drawable background = window2.getDecorView().getBackground();
                                if (background != null) {
                                    background.mutate().clearColorFilter();
                                }
                            }

                            @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                            public void onTransitionStart(Transition transition) {
                                Window window2 = window;
                                WeakReference<View> weakReference = MaterialContainerTransformSharedElementCallback.f99373f;
                                Drawable background = window2.getDecorView().getBackground();
                                if (background != null) {
                                    background.mutate().setColorFilter(BlendModeColorFilterCompat.m9827a(BlendModeCompat.CLEAR));
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
            Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
            if (sharedElementReturnTransition instanceof MaterialContainerTransform) {
                MaterialContainerTransform materialContainerTransform2 = (MaterialContainerTransform) sharedElementReturnTransition;
                materialContainerTransform2.setHoldAtEndEnabled(true);
                materialContainerTransform2.addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.2
                    @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                    public void onTransitionEnd(Transition transition) {
                        View view2;
                        WeakReference<View> weakReference = MaterialContainerTransformSharedElementCallback.f99373f;
                        if (weakReference != null && (view2 = weakReference.get()) != null) {
                            view2.setAlpha(1.0f);
                            MaterialContainerTransformSharedElementCallback.f99373f = null;
                        }
                        Activity activity2 = activity;
                        activity2.finish();
                        activity2.overridePendingTransition(0, 0);
                    }
                });
                if (this.f99375b) {
                    if (materialContainerTransform2.getDuration() >= 0) {
                        window.setTransitionBackgroundFadeDuration(materialContainerTransform2.getDuration());
                    }
                    materialContainerTransform2.addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.3
                        @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                        public void onTransitionStart(Transition transition) {
                            Window window2 = window;
                            WeakReference<View> weakReference = MaterialContainerTransformSharedElementCallback.f99373f;
                            Drawable background = window2.getDecorView().getBackground();
                            if (background != null) {
                                background.mutate().setColorFilter(BlendModeColorFilterCompat.m9827a(BlendModeCompat.CLEAR));
                            }
                        }
                    });
                }
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(@NonNull List<String> list, @NonNull List<View> list2, @NonNull List<View> list3) {
        if (!list2.isEmpty() && (list2.get(0).getTag(C21539R.id.mtrl_motion_snapshot_view) instanceof View)) {
            list2.get(0).setTag(C21539R.id.mtrl_motion_snapshot_view, null);
        }
        if (!this.f99374a && !list2.isEmpty()) {
            View view = list2.get(0);
            RectF rectF = TransitionUtils.f99414a;
            this.f99377d = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        this.f99374a = false;
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(@NonNull List<String> list, @NonNull List<View> list2, @NonNull List<View> list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            list2.get(0).setTag(C21539R.id.mtrl_motion_snapshot_view, list3.get(0));
        }
        if (!this.f99374a && !list2.isEmpty() && this.f99377d != null) {
            View view = list2.get(0);
            view.measure(View.MeasureSpec.makeMeasureSpec(this.f99377d.width(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.f99377d.height(), Ints.MAX_POWER_OF_TWO));
            Rect rect = this.f99377d;
            view.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }
}
