package com.dramawave.shared.p448ui.dialog;

import android.text.SpannableString;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CommonPopupDialogPreset.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCommonPopupDialogPreset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPopupDialogPreset.kt\ncom/dramawave/shared/ui/dialog/CommonPopupDialogPreset\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"})
/* renamed from: com.dramawave.shared.ui.dialog.r */
/* loaded from: classes7.dex */
public final class C16171r {

    /* renamed from: a */
    @NotNull
    public static final C16171r f88126a = new Object();

    /* renamed from: b */
    public static final int f88127b = 24;

    /* renamed from: c */
    public static final int f88128c = 16;

    /* renamed from: d */
    public static final int f88129d = 20;

    /* renamed from: e */
    public static final int f88130e = 0;

    /* renamed from: f */
    public static final int f88131f = 16;

    /* renamed from: g */
    public static final int f88132g = 32;

    /* renamed from: h */
    public static final int f88133h = 0;

    /* renamed from: a */
    public static CommonPopupDialog.C16135a m34373a(C16171r c16171r, String title, SpannableString content, String confirmText, int i10, Function1 function1, Function1 function12, int i11) {
        Function1 function13;
        Integer num = 8388611;
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f86101a0;
        c8134t.getClass();
        String cancelText = C8134T.m21650i(i12);
        Integer valueOf = Integer.valueOf(R$color.f83932h2);
        Boolean bool = Boolean.TRUE;
        CommonPopupDialog.C16142h titleTextStyle = new CommonPopupDialog.C16142h(valueOf, (Integer) 24, bool);
        CommonPopupDialog.C16142h confirmTextStyle = new CommonPopupDialog.C16142h(Integer.valueOf(R$color.f83964p2), (Integer) 16, bool);
        CommonPopupDialog.C16142h cancelTextStyle = new CommonPopupDialog.C16142h(Integer.valueOf(R$color.f83952m2), (Integer) 16, 4);
        if ((i11 & 4096) != 0) {
            function13 = null;
        } else {
            function13 = function12;
        }
        c16171r.getClass();
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(confirmText, "confirmText");
        Intrinsics.checkNotNullParameter(cancelText, "cancelText");
        Intrinsics.checkNotNullParameter(titleTextStyle, "titleTextStyle");
        Intrinsics.checkNotNullParameter(confirmTextStyle, "confirmTextStyle");
        Intrinsics.checkNotNullParameter(cancelTextStyle, "cancelTextStyle");
        CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
        c16135a.m34316i0(CommonPopupDialog.EnumC16139e.f88017b);
        c16135a.m34299W(true);
        c16135a.m34300Y(C8170j.m21756a(20));
        c16135a.m34295R(C8170j.m21756a(16));
        CommonPopupDialog.C16135a.m34276l0(c16135a, title, titleTextStyle, 0, 4);
        c16135a.m34301Z(content, Integer.valueOf(i10));
        c16135a.m34303a0(num.intValue());
        c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
        c16135a.m34296S(32);
        CommonPopupDialog.C16135a.m34272X(c16135a, confirmText, confirmTextStyle, null, new C16166p(function1), 4);
        c16135a.m34298U(cancelText, Integer.valueOf(R$color.f83992w2), cancelTextStyle, CommonPopupDialog.EnumC16137c.f88009b, new C16170q(function13));
        return c16135a;
    }
}
