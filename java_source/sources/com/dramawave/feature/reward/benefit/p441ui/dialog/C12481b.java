package com.dramawave.feature.reward.benefit.p441ui.dialog;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.C4347i;
import com.dramawave.core.router.path.Login;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.reward.AlertInfoButton;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import com.dramawave.shared.user.C16403v;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p753u1.C28612a;

/* compiled from: BeneFitWatchRemainDialog.kt */
@SourceDebugExtension({"SMAP\nBeneFitWatchRemainDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemainDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$onCreateView$1$1$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,143:1\n214#2:144\n144#2,23:145\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemainDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$onCreateView$1$1$1$1\n*L\n122#1:144\n122#1:145,23\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.b */
/* loaded from: classes3.dex */
public final class C12481b implements InterfaceC12480a {

    /* renamed from: a */
    final /* synthetic */ BeneFitWatchRemainDialog f64180a;

    /* renamed from: b */
    final /* synthetic */ WatchRemainAlertInfo f64181b;

    /* compiled from: BeneFitWatchRemainDialog.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.b$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f64182a;

        static {
            int[] iArr = new int[AlertInfoButton.EnumC15695b.values().length];
            try {
                iArr[AlertInfoButton.EnumC15695b.f80496c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f64182a = iArr;
        }
    }

    @Override // com.dramawave.feature.reward.benefit.p441ui.dialog.InterfaceC12480a
    /* renamed from: a */
    public final void mo27535a() {
        C28612a.m53572d(Main.f44421k);
        this.f64180a.dismissAllowingStateLoss();
    }

    @Override // com.dramawave.feature.reward.benefit.p441ui.dialog.InterfaceC12480a
    /* renamed from: b */
    public final void mo27536b() {
        AlertInfoButton.EnumC15695b enumC15695b;
        int i10;
        BenefitViewModel benefitViewModel;
        Integer num;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null && m34802a.getUserType() == Usertype.f79721c.m31946b()) {
            C28612a.m53573e(new Login(LoginFrom.f73268k.m29737a()));
            return;
        }
        AlertInfoButton button = this.f64181b.getButton();
        Object obj = null;
        if (button != null) {
            enumC15695b = button.getStatus();
        } else {
            enumC15695b = null;
        }
        if (enumC15695b == null) {
            i10 = -1;
        } else {
            i10 = a.f64182a[enumC15695b.ordinal()];
        }
        if (i10 == 1) {
            benefitViewModel = this.f64180a.viewModel;
            if (benefitViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                benefitViewModel = null;
            }
            num = this.f64180a.welfareId;
            BenefitViewModel.m27559e(benefitViewModel, num, null, 6);
            return;
        }
        Bundle arguments = this.f64180a.getArguments();
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(Boolean.class)) {
                Object charSequence = arguments.getCharSequence(BeneFitWatchRemainDialog.f64131r);
                if (charSequence instanceof Boolean) {
                    obj = charSequence;
                }
                obj = (Boolean) obj;
            } else if (Parcelable.class.isAssignableFrom(Boolean.class)) {
                Object parcelable = arguments.getParcelable(BeneFitWatchRemainDialog.f64131r);
                if (parcelable instanceof Boolean) {
                    obj = parcelable;
                }
                obj = (Boolean) obj;
            } else if (Serializable.class.isAssignableFrom(Boolean.class)) {
                Object serializable = arguments.getSerializable(BeneFitWatchRemainDialog.f64131r);
                if (serializable instanceof Boolean) {
                    obj = serializable;
                }
                obj = (Boolean) obj;
            } else if (boolean[].class.isAssignableFrom(Boolean.class)) {
                Object booleanArray = arguments.getBooleanArray(BeneFitWatchRemainDialog.f64131r);
                if (booleanArray instanceof Boolean) {
                    obj = booleanArray;
                }
                obj = (Boolean) obj;
            } else if (byte[].class.isAssignableFrom(Boolean.class)) {
                Object byteArray = arguments.getByteArray(BeneFitWatchRemainDialog.f64131r);
                if (byteArray instanceof Boolean) {
                    obj = byteArray;
                }
                obj = (Boolean) obj;
            } else if (char[].class.isAssignableFrom(Boolean.class)) {
                Object charArray = arguments.getCharArray(BeneFitWatchRemainDialog.f64131r);
                if (charArray instanceof Boolean) {
                    obj = charArray;
                }
                obj = (Boolean) obj;
            } else if (double[].class.isAssignableFrom(Boolean.class)) {
                Object doubleArray = arguments.getDoubleArray(BeneFitWatchRemainDialog.f64131r);
                if (doubleArray instanceof Boolean) {
                    obj = doubleArray;
                }
                obj = (Boolean) obj;
            } else if (float[].class.isAssignableFrom(Boolean.class)) {
                Object floatArray = arguments.getFloatArray(BeneFitWatchRemainDialog.f64131r);
                if (floatArray instanceof Boolean) {
                    obj = floatArray;
                }
                obj = (Boolean) obj;
            } else if (int[].class.isAssignableFrom(Boolean.class)) {
                Object intArray = arguments.getIntArray(BeneFitWatchRemainDialog.f64131r);
                if (intArray instanceof Boolean) {
                    obj = intArray;
                }
                obj = (Boolean) obj;
            } else if (long[].class.isAssignableFrom(Boolean.class)) {
                Object longArray = arguments.getLongArray(BeneFitWatchRemainDialog.f64131r);
                if (longArray instanceof Boolean) {
                    obj = longArray;
                }
                obj = (Boolean) obj;
            } else if (short[].class.isAssignableFrom(Boolean.class)) {
                Object shortArray = arguments.getShortArray(BeneFitWatchRemainDialog.f64131r);
                if (shortArray instanceof Boolean) {
                    obj = shortArray;
                }
                obj = (Boolean) obj;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", Boolean.class, " for key \"watch_remain_from\""));
            }
        }
        if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
            this.f64180a.dismissAllowingStateLoss();
        } else {
            C28612a.m53572d(Main.f44425o);
            this.f64180a.dismissAllowingStateLoss();
        }
    }

    @Override // com.dramawave.feature.reward.benefit.p441ui.dialog.InterfaceC12480a
    public final void onClose() {
        this.f64180a.dismissAllowingStateLoss();
    }

    public C12481b(BeneFitWatchRemainDialog beneFitWatchRemainDialog, WatchRemainAlertInfo watchRemainAlertInfo) {
        this.f64180a = beneFitWatchRemainDialog;
        this.f64181b = watchRemainAlertInfo;
    }
}
