package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import androidx.fragment.C4237R;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import com.safedk.android.utils.SdksMapping;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class FragmentLayoutInflaterFactory implements LayoutInflater.Factory2 {

    /* renamed from: a */
    public final FragmentManager f28737a;

    @Override // android.view.LayoutInflater.Factory
    @Nullable
    public final View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    @Nullable
    public final View onCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        boolean z10;
        final FragmentStateManager m11468h;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        FragmentManager fragmentManager = this.f28737a;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, fragmentManager);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4237R.styleable.f28606a);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (attributeValue != null) {
            try {
                z10 = Fragment.class.isAssignableFrom(FragmentFactory.m11411b(context.getClassLoader(), attributeValue));
            } catch (ClassNotFoundException unused) {
                z10 = false;
            }
            if (z10) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                Fragment fragment = resourceId != -1 ? fragmentManager.m11437F(resourceId) : null;
                if (fragment == null && string != null) {
                    fragment = fragmentManager.m11438G(string);
                }
                if (fragment == null && id != -1) {
                    fragment = fragmentManager.m11437F(id);
                }
                if (fragment == null) {
                    fragment = fragmentManager.m11442M().mo11413a(context.getClassLoader(), attributeValue);
                    fragment.mFromLayout = true;
                    fragment.mFragmentId = resourceId != 0 ? resourceId : id;
                    fragment.mContainerId = id;
                    fragment.mTag = string;
                    fragment.mInLayout = true;
                    fragment.mFragmentManager = fragmentManager;
                    FragmentHostCallback<?> fragmentHostCallback = fragmentManager.f28784x;
                    fragment.mHost = fragmentHostCallback;
                    fragment.onInflate((Context) fragmentHostCallback.f28734b, attributeSet, fragment.mSavedFragmentState);
                    m11468h = fragmentManager.m11454a(fragment);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        fragment.toString();
                        Integer.toHexString(resourceId);
                    }
                } else if (!fragment.mInLayout) {
                    fragment.mInLayout = true;
                    fragment.mFragmentManager = fragmentManager;
                    FragmentHostCallback<?> fragmentHostCallback2 = fragmentManager.f28784x;
                    fragment.mHost = fragmentHostCallback2;
                    fragment.onInflate((Context) fragmentHostCallback2.f28734b, attributeSet, fragment.mSavedFragmentState);
                    m11468h = fragmentManager.m11468h(fragment);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        fragment.toString();
                        Integer.toHexString(resourceId);
                    }
                } else {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                }
                ViewGroup viewGroup = (ViewGroup) view;
                FragmentStrictMode fragmentStrictMode = FragmentStrictMode.f28992a;
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, viewGroup);
                FragmentStrictMode.f28992a.getClass();
                FragmentStrictMode.m11588b(fragmentTagUsageViolation);
                FragmentStrictMode.m11587a(fragment).f29003a.contains(FragmentStrictMode.Flag.f28995b);
                fragment.mContainer = viewGroup;
                m11468h.m11514i();
                m11468h.m11513h();
                View view2 = fragment.mView;
                if (view2 != null) {
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (fragment.mView.getTag() == null) {
                        fragment.mView.setTag(string);
                    }
                    fragment.mView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.fragment.app.FragmentLayoutInflaterFactory.1
                        @Override // android.view.View.OnAttachStateChangeListener
                        public final void onViewDetachedFromWindow(View view3) {
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public final void onViewAttachedToWindow(View view3) {
                            FragmentStateManager fragmentStateManager = m11468h;
                            Fragment fragment2 = fragmentStateManager.f28845c;
                            fragmentStateManager.m11514i();
                            SpecialEffectsController.f28929g.getOrCreateController((ViewGroup) fragment2.mView.getParent(), FragmentLayoutInflaterFactory.this.f28737a).m11576h();
                        }
                    });
                    return fragment.mView;
                }
                throw new IllegalStateException(C2899b.m4983a("Fragment ", attributeValue, " did not create a view."));
            }
        }
        return null;
    }

    public FragmentLayoutInflaterFactory(FragmentManager fragmentManager) {
        this.f28737a = fragmentManager;
    }
}
