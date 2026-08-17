package com.dramawave.shared.base.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.mvi.BaseHiltFragment;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p723r5.AbstractC28408b;
import p723r5.AbstractC28409c;
import p723r5.C28407a;
import p735s5.InterfaceC28479a;

/* compiled from: BaseF.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00028\u00008\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/base/fragment/BaseF;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/core/mvi/BaseHiltFragment;", "Ls5/a;", "", "<init>", "()V", "", "g", "Ljava/lang/String;", "R3", "()Ljava/lang/String;", "TAG", "", "h", "Z", "fragmentShowed", "i", "Landroidx/viewbinding/ViewBinding;", "Q3", "()Landroidx/viewbinding/ViewBinding;", "setBinding", "(Landroidx/viewbinding/ViewBinding;)V", "binding", "Lr5/a;", "j", "Lr5/a;", "delegate", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseF.kt\ncom/dramawave/shared/base/fragment/BaseF\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"})
/* loaded from: classes5.dex */
public abstract class BaseF<VB extends ViewBinding> extends BaseHiltFragment implements InterfaceC28479a {

    /* renamed from: k */
    public static final int f76147k = 8;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean fragmentShowed;

    /* renamed from: i, reason: from kotlin metadata */
    protected VB binding;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private final C28407a<?> delegate;

    /* renamed from: S3 */
    public void mo22792S3() {
    }

    /* renamed from: T3 */
    public void mo22695T3(boolean z10) {
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Type type;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53278b();
        }
        Class<?> cls = getClass();
        while (!Intrinsics.areEqual(cls, BaseF.class)) {
            Type genericSuperclass = cls.getGenericSuperclass();
            if (genericSuperclass instanceof ParameterizedType) {
                Type[] actualTypeArguments = ((ParameterizedType) genericSuperclass).getActualTypeArguments();
                Intrinsics.checkNotNull(actualTypeArguments);
                int length = actualTypeArguments.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        type = actualTypeArguments[i10];
                        if ((type instanceof Class) && ViewBinding.class.isAssignableFrom((Class) type)) {
                            break;
                        }
                        i10++;
                    } else {
                        type = null;
                        break;
                    }
                }
                if (type != null) {
                    Object invoke = ((Class) type).getMethod("inflate", LayoutInflater.class).invoke(viewGroup, getLayoutInflater());
                    Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type VB of com.dramawave.shared.base.fragment.BaseF");
                    VB vb = (VB) invoke;
                    Intrinsics.checkNotNullParameter(vb, "<set-?>");
                    this.binding = vb;
                    return vb.getRoot();
                }
            }
            cls = cls.getSuperclass();
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<*>");
        }
        throw new IllegalStateException("No ViewBinding type parameter found");
    }

    @NotNull
    /* renamed from: Q3 */
    public final VB m30529Q3() {
        VB vb = this.binding;
        if (vb != null) {
            return vb;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @NotNull
    /* renamed from: R3, reason: from getter */
    public final String getTAG() {
        return this.TAG;
    }

    /* renamed from: U3 */
    public final void m30531U3(@NotNull AbstractC28409c input, @Nullable ActivityResultCallback<ActivityResult> activityResultCallback) {
        Intrinsics.checkNotNullParameter(input, "input");
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53279c(input, activityResultCallback);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        initView(bundle);
        initObserver();
        mo22792S3();
        afterInit();
    }

    public BaseF() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.TAG = simpleName;
        this.delegate = new C28407a<>(new AbstractC28408b.c(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53280d();
        }
        release();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        mo22695T3(!this.fragmentShowed);
        this.fragmentShowed = true;
    }
}
