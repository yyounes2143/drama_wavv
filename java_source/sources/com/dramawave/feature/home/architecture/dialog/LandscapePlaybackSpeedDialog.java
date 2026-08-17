package com.dramawave.feature.home.architecture.dialog;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C8005q0;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.databinding.LandscapePlaybackSpeedItemViewBinding;
import com.dramawave.feature.home.detail.dialog.C9829n;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.p448ui.dialog.EnumC16179z;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27580f;
import kotlin.text.C27590p;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26221f;
import p803y6.C28879c;

/* compiled from: LandscapePlaybackSpeedDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;", "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", "Lcom/dramawave/feature/home/detail/dialog/n;", "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;", "<init>", "()V", "Lf2/f;", "d", "Lf2/f;", "dialogClickListener", "Lkotlin/Function1;", "", "", "e", "Lkotlin/jvm/functions/Function1;", "changeSpeed", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLandscapePlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapePlaybackSpeedDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1869#2,2:140\n360#2,7:142\n*S KotlinDebug\n*F\n+ 1 LandscapePlaybackSpeedDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog\n*L\n83#1:140,2\n99#1:142,7\n*E\n"})
/* loaded from: classes3.dex */
public final class LandscapePlaybackSpeedDialog extends BaseGenericRightMenuDialogFragment<C9829n, LandscapePlaybackSpeedItemViewBinding> {

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: g */
    public static final int f49892g = 8;

    /* renamed from: h */
    @NotNull
    private static final List<C9829n> f49893h = C27199u.m51611m(new C9829n("3.0X", false), new C9829n("2.0X", false), new C9829n("1.5X", false), new C9829n("1.25X", false), new C9829n("1.0X", true), new C9829n("0.75X", false), new C9829n("0.5X", false));

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26221f dialogClickListener;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Float, Unit> changeSpeed;

    /* compiled from: LandscapePlaybackSpeedDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;", "", "<init>", "()V", "", "input", "findClosestLevelValue", "(F)F", "currentRae", "Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;", "newInstance", "(F)Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;", "", "Lcom/dramawave/feature/home/detail/dialog/n;", FirebaseAnalytics.Param.ITEMS, "Ljava/util/List;", "getItems", "()Ljava/util/List;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLandscapePlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapePlaybackSpeedDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1563#2:140\n1634#2,3:141\n774#2:144\n865#2,2:145\n*S KotlinDebug\n*F\n+ 1 LandscapePlaybackSpeedDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion\n*L\n42#1:140\n42#1:141,3\n43#1:144\n43#1:145,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LandscapePlaybackSpeedDialog newInstance(float currentRae) {
            Bundle bundle = new Bundle();
            bundle.putFloat("currentRae", currentRae);
            LandscapePlaybackSpeedDialog landscapePlaybackSpeedDialog = new LandscapePlaybackSpeedDialog();
            landscapePlaybackSpeedDialog.setArguments(bundle);
            return landscapePlaybackSpeedDialog;
        }

        public final float findClosestLevelValue(float input) {
            List<C9829n> items = getItems();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(items, 10));
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf(Float.parseFloat(StringsKt.m52279S(((C9829n) it.next()).m24261a(), "X"))));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((Number) next).floatValue() <= input) {
                    arrayList2.add(next);
                }
            }
            Float m51453b0 = CollectionsKt.m51453b0(arrayList2);
            if (m51453b0 == null) {
                m51453b0 = CollectionsKt.m51455d0(arrayList);
                Intrinsics.checkNotNull(m51453b0);
            }
            return m51453b0.floatValue();
        }

        @NotNull
        public final List<C9829n> getItems() {
            return LandscapePlaybackSpeedDialog.f49893h;
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, com.dramawave.shared.p448ui.dialog.InterfaceC16146E
    /* renamed from: L2 */
    public final void mo23635L2(int i10, Object obj) {
        C9829n item = (C9829n) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = getString(R$string.f85511Hi);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String format = String.format(string, Arrays.copyOf(new Object[]{item.m24261a()}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        C28879c.m53870a(format);
        InterfaceC26221f interfaceC26221f = this.dialogClickListener;
        if (interfaceC26221f != null) {
            interfaceC26221f.mo24387a0(m23653b4(item));
        }
        Function1<? super Float, Unit> function1 = this.changeSpeed;
        if (function1 != null) {
            function1.invoke(Float.valueOf(m23653b4(item)));
        }
        dismissAllowingStateLoss();
    }

    /* renamed from: b4 */
    public static float m23653b4(C9829n c9829n) {
        List<String> mo52257a;
        String str;
        Float m52320e;
        C27580f m52259b = new Regex("([\\d.]+)X").m52259b(c9829n.m24261a());
        if (m52259b != null && (mo52257a = m52259b.mo52257a()) != null && (str = (String) ((C27580f.a) mo52257a).get(1)) != null && (m52320e = C27590p.m52320e(str)) != null) {
            return m52320e.floatValue();
        }
        return 1.0f;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: O3 */
    public final void mo23636O3(LandscapePlaybackSpeedItemViewBinding landscapePlaybackSpeedItemViewBinding, C9829n c9829n, int i10) {
        int i11;
        LandscapePlaybackSpeedItemViewBinding binding = landscapePlaybackSpeedItemViewBinding;
        C9829n item = c9829n;
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(item, "item");
        binding.tvTitle.setText(item.m24261a());
        binding.ivItemCheck.setSelected(item.m24262b());
        AppCompatImageView appCompatImageView = binding.ivItemCheck;
        if (item.m24262b()) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        appCompatImageView.setVisibility(i11);
        if (item.m24262b()) {
            LinearLayout root = binding.getRoot();
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$drawable.f84832L8;
            c8134t.getClass();
            root.setBackground(C8134T.m21648g(i12));
            return;
        }
        binding.getRoot().setBackground(null);
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: P3 */
    public final LandscapePlaybackSpeedItemViewBinding mo23637P3(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LandscapePlaybackSpeedItemViewBinding inflate = LandscapePlaybackSpeedItemViewBinding.inflate(getLayoutInflater(), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: S3 */
    public final List<C9829n> mo23638S3() {
        return f49893h;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: T3 */
    public final EnumC16179z mo23639T3() {
        return EnumC16179z.f88151b;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: V3 */
    public final String mo23640V3() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85782Q1;
        c8134t.getClass();
        return C8134T.m21650i(i10);
    }

    /* renamed from: c4 */
    public final void m23654c4(@NotNull C8005q0 changeSpeed) {
        Intrinsics.checkNotNullParameter(changeSpeed, "changeSpeed");
        this.changeSpeed = changeSpeed;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Iterator<C9829n> it = f49893h.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().m24262b()) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            m34245Y3(i10);
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: X3 */
    public final void mo23641X3() {
        float f10;
        boolean z10;
        Bundle arguments = getArguments();
        if (arguments != null) {
            f10 = arguments.getFloat("currentRae");
        } else {
            f10 = 1.0f;
        }
        float findClosestLevelValue = INSTANCE.findClosestLevelValue(f10);
        for (C9829n c9829n : f49893h) {
            if (m23653b4(c9829n) == findClosestLevelValue) {
                z10 = true;
            } else {
                z10 = false;
            }
            c9829n.m24263c(z10);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.dialogClickListener = null;
    }
}
