package com.dramawave.app.demo;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.C4347i;
import com.dramawave.app.R;
import com.dramawave.app.databinding.DemoLayoutBinding;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.router.path.DemoArgs;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: DemoActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/app/demo/DemoActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/app/databinding/DemoLayoutBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/app/demo/DemoFragment;", "h", "Lcom/dramawave/app/demo/DemoFragment;", "fragment", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDemoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoActivity.kt\ncom/dramawave/app/demo/DemoActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,69:1\n198#2:70\n144#2,23:71\n36#2,7:94\n*S KotlinDebug\n*F\n+ 1 DemoActivity.kt\ncom/dramawave/app/demo/DemoActivity\n*L\n39#1:70\n39#1:71,23\n42#1:94,7\n*E\n"})
/* loaded from: classes2.dex */
public final class DemoActivity extends BaseTraceActivity<DemoLayoutBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private DemoFragment fragment;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        DemoArgs demoArgs;
        String simpleName = Reflection.getOrCreateKotlinClass(DemoFragment.class).getSimpleName();
        DemoFragment demoFragment = (DemoFragment) getSupportFragmentManager().m11438G(simpleName);
        this.fragment = demoFragment;
        if (demoFragment != null && demoFragment.isVisible()) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        FragmentTransaction fragmentTransaction = null;
        if (extras != null) {
            if (CharSequence.class.isAssignableFrom(DemoArgs.class)) {
                Object charSequence = extras.getCharSequence("args");
                if (!(charSequence instanceof DemoArgs)) {
                    charSequence = null;
                }
                demoArgs = (DemoArgs) charSequence;
            } else if (Parcelable.class.isAssignableFrom(DemoArgs.class)) {
                Parcelable parcelable = extras.getParcelable("args");
                if (!(parcelable instanceof DemoArgs)) {
                    parcelable = null;
                }
                demoArgs = (DemoArgs) parcelable;
            } else if (Serializable.class.isAssignableFrom(DemoArgs.class)) {
                Object serializable = extras.getSerializable("args");
                if (!(serializable instanceof DemoArgs)) {
                    serializable = null;
                }
                demoArgs = (DemoArgs) serializable;
            } else if (boolean[].class.isAssignableFrom(DemoArgs.class)) {
                Object booleanArray = extras.getBooleanArray("args");
                if (!(booleanArray instanceof DemoArgs)) {
                    booleanArray = null;
                }
                demoArgs = (DemoArgs) booleanArray;
            } else if (byte[].class.isAssignableFrom(DemoArgs.class)) {
                Object byteArray = extras.getByteArray("args");
                if (!(byteArray instanceof DemoArgs)) {
                    byteArray = null;
                }
                demoArgs = (DemoArgs) byteArray;
            } else if (char[].class.isAssignableFrom(DemoArgs.class)) {
                Object charArray = extras.getCharArray("args");
                if (!(charArray instanceof DemoArgs)) {
                    charArray = null;
                }
                demoArgs = (DemoArgs) charArray;
            } else if (double[].class.isAssignableFrom(DemoArgs.class)) {
                Object doubleArray = extras.getDoubleArray("args");
                if (!(doubleArray instanceof DemoArgs)) {
                    doubleArray = null;
                }
                demoArgs = (DemoArgs) doubleArray;
            } else if (float[].class.isAssignableFrom(DemoArgs.class)) {
                Object floatArray = extras.getFloatArray("args");
                if (!(floatArray instanceof DemoArgs)) {
                    floatArray = null;
                }
                demoArgs = (DemoArgs) floatArray;
            } else if (int[].class.isAssignableFrom(DemoArgs.class)) {
                Object intArray = extras.getIntArray("args");
                if (!(intArray instanceof DemoArgs)) {
                    intArray = null;
                }
                demoArgs = (DemoArgs) intArray;
            } else if (long[].class.isAssignableFrom(DemoArgs.class)) {
                Object longArray = extras.getLongArray("args");
                if (!(longArray instanceof DemoArgs)) {
                    longArray = null;
                }
                demoArgs = (DemoArgs) longArray;
            } else if (short[].class.isAssignableFrom(DemoArgs.class)) {
                Object shortArray = extras.getShortArray("args");
                if (!(shortArray instanceof DemoArgs)) {
                    shortArray = null;
                }
                demoArgs = (DemoArgs) shortArray;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", DemoArgs.class, " for key \"args\""));
            }
        } else {
            demoArgs = null;
        }
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        DemoFragment demoFragment2 = this.fragment;
        if (demoFragment2 == null) {
            Pair[] pairArr = {new Pair("args", demoArgs)};
            Fragment fragment = (Fragment) C3764c.m8713b(DemoFragment.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            DemoFragment demoFragment3 = (DemoFragment) fragment;
            m11460d.mo11346j(R.id.f41610d, demoFragment3, simpleName, 1);
            m11460d.mo11352q(demoFragment3);
            m11460d.mo11344g();
            this.fragment = demoFragment3;
            return;
        }
        if (demoFragment2.isHidden()) {
            fragmentTransaction = m11460d;
        }
        if (fragmentTransaction != null) {
            DemoFragment demoFragment4 = this.fragment;
            Intrinsics.checkNotNull(demoFragment4);
            fragmentTransaction.mo11352q(demoFragment4);
            fragmentTransaction.mo11344g();
        }
    }
}
