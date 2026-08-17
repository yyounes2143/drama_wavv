package com.dramawave.shared.base.activity;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.mvi.BaseHiltActivity;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p200Q7.C1242m;
import p644k1.C27066c;
import p704p8.C28196d;
import p723r5.AbstractC28408b;
import p723r5.AbstractC28409c;
import p723r5.C28407a;
import p735s5.InterfaceC28479a;

/* compiled from: BaseA.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001a\u0010\u0007J'\u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016¢\u0006\u0004\b\"\u0010\u0007R\u001a\u0010(\u001a\u00020#8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\"\u0010)\u001a\u00028\u00008\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u00102\u001a\b\u0012\u0002\b\u0003\u0018\u00010/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101¨\u00063"}, m51405d2 = {"Lcom/dramawave/shared/base/activity/BaseA;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/core/mvi/BaseHiltActivity;", "Ls5/a;", "", "<init>", "()V", "Landroid/content/Context;", "newBase", "", "attachBaseContext", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "outState", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "savedInstanceState", "onCreate", "Landroid/view/View;", "view", "preloadView", "(Landroid/view/View;)V", "beforeSetContentView", "onResume", "initBus", "onDestroy", "Lr5/c;", "input", "Landroidx/activity/result/ActivityResultCallback;", "Landroidx/activity/result/ActivityResult;", "callback", "routerForResult", "(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V", "finish", "", "e", "Ljava/lang/String;", "getTAG", "()Ljava/lang/String;", "TAG", "binding", "Landroidx/viewbinding/ViewBinding;", "getBinding", "()Landroidx/viewbinding/ViewBinding;", "setBinding", "(Landroidx/viewbinding/ViewBinding;)V", "Lr5/a;", InneractiveMediationDefs.GENDER_FEMALE, "Lr5/a;", "delegate", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class BaseA<VB extends ViewBinding> extends BaseHiltActivity implements InterfaceC28479a {
    public static final int $stable = 8;
    protected VB binding;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final C28407a<?> delegate;

    public abstract /* synthetic */ void afterInit();

    public void beforeSetContentView() {
    }

    public void initBus() {
    }

    public abstract /* synthetic */ void initObserver();

    public abstract /* synthetic */ void initView(@Nullable Bundle bundle);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        boolean z10;
        super.onCreate(savedInstanceState);
        C28196d.m53113c(this);
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53278b();
        }
        beforeSetContentView();
        Type genericSuperclass = getClass().getGenericSuperclass();
        Class<? super Object> superclass = getClass().getSuperclass();
        while (true) {
            z10 = genericSuperclass instanceof ParameterizedType;
            if (z10 || superclass == null) {
                break;
            }
            genericSuperclass = superclass.getGenericSuperclass();
            superclass = superclass.getSuperclass();
        }
        if (z10) {
            Type type = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
            Intrinsics.checkNotNull(type, "null cannot be cast to non-null type java.lang.Class<*>");
            Object invoke = ((Class) type).getMethod("inflate", LayoutInflater.class).invoke(null, getLayoutInflater());
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type VB of com.dramawave.shared.base.activity.BaseA");
            setBinding((ViewBinding) invoke);
            View root = getBinding().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            preloadView(root);
            setContentView(getBinding().getRoot());
            initView(savedInstanceState);
            initObserver();
            initBus();
            afterInit();
            C27066c c27066c = C27066c.f119460a;
            String str = getClass().getName() + "#onCreate " + hashCode();
            c27066c.getClass();
            C27066c.m51285d(str);
            return;
        }
        throw new IllegalStateException("必须绑定 ViewBinding");
    }

    public abstract /* synthetic */ void release();

    @NotNull
    public final VB getBinding() {
        VB vb = this.binding;
        if (vb != null) {
            return vb;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @NotNull
    public final String getTAG() {
        return this.TAG;
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    public void preloadView(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    public void routerForResult(@NotNull AbstractC28409c input, @Nullable ActivityResultCallback<ActivityResult> callback) {
        Intrinsics.checkNotNullParameter(input, "input");
        try {
            C28407a<?> c28407a = this.delegate;
            if (c28407a != null) {
                c28407a.m53279c(input, callback);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    public final void setBinding(@NotNull VB vb) {
        Intrinsics.checkNotNullParameter(vb, "<set-?>");
        this.binding = vb;
    }

    public BaseA() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.TAG = simpleName;
        this.delegate = new C28407a<>(new AbstractC28408b.a(this));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(@Nullable Context newBase) {
        super.attachBaseContext(C1242m.m1791a(newBase));
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53280d();
        }
        release();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
