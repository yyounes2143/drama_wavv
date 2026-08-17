package com.dramawave.shared.general.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.shared.base.activity.BaseA;
import com.dramawave.shared.base.dialog.BaseOptionDialog;
import com.dramawave.shared.base.fragment.BaseF;
import com.dramawave.shared.general.utils.playdetail.AbstractC15179a;
import com.dramawave.shared.models.PlayDetail;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p723r5.AbstractC28409c;

/* compiled from: Routex.kt */
/* renamed from: com.dramawave.shared.general.utils.l */
/* loaded from: classes8.dex */
public final class C15174l {
    @Nullable
    /* renamed from: a */
    public static final void m30686a(@Nullable Context context, @NotNull PlayDetail detail) {
        BaseA baseA;
        Context context2;
        Intrinsics.checkNotNullParameter(detail, "detail");
        while (true) {
            baseA = null;
            if (context instanceof Activity) {
                context2 = (Activity) context;
                break;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context2 = null;
                break;
            }
        }
        if (context2 instanceof BaseA) {
            baseA = (BaseA) context2;
        }
        if (baseA != null) {
            m30689d(baseA, detail);
            Unit unit = Unit.f119604a;
        }
    }

    @Nullable
    /* renamed from: b */
    public static final void m30687b(@Nullable BaseOptionDialog baseOptionDialog, @NotNull PlayDetail detail) {
        FragmentActivity fragmentActivity;
        Intrinsics.checkNotNullParameter(detail, "detail");
        BaseA baseA = null;
        if (baseOptionDialog != null) {
            fragmentActivity = baseOptionDialog.getActivity();
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity instanceof BaseA) {
            baseA = (BaseA) fragmentActivity;
        }
        if (baseA != null) {
            m30689d(baseA, detail);
            Unit unit = Unit.f119604a;
        }
    }

    @Nullable
    /* renamed from: c */
    public static final void m30688c(@Nullable BaseF baseF, @NotNull PlayDetail detail) {
        FragmentActivity fragmentActivity;
        Intrinsics.checkNotNullParameter(detail, "detail");
        BaseA baseA = null;
        if (baseF != null) {
            fragmentActivity = baseF.getActivity();
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity instanceof BaseA) {
            baseA = (BaseA) fragmentActivity;
        }
        if (baseA != null) {
            m30689d(baseA, detail);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: d */
    public static void m30689d(BaseA baseA, PlayDetail detail) {
        Intrinsics.checkNotNullParameter(detail, "detail");
        if (baseA != null) {
            baseA.routerForResult(new AbstractC28409c.b(detail), new C15172j(null, baseA));
        }
    }

    @Nullable
    /* renamed from: e */
    public static final void m30690e(@Nullable Context context, @NotNull PlayDetail detail, @Nullable AbstractC15179a abstractC15179a) {
        BaseA baseA;
        Context context2;
        Intrinsics.checkNotNullParameter(detail, "detail");
        while (true) {
            baseA = null;
            if (context instanceof Activity) {
                context2 = (Activity) context;
                break;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context2 = null;
                break;
            }
        }
        if (context2 instanceof BaseA) {
            baseA = (BaseA) context2;
        }
        if (baseA != null) {
            Intrinsics.checkNotNullParameter(detail, "detail");
            C15173k c15173k = new C15173k(abstractC15179a, 0);
            Intrinsics.checkNotNullParameter(detail, "detail");
            baseA.routerForResult(new AbstractC28409c.b(detail), new C15172j(c15173k, baseA));
            Unit unit = Unit.f119604a;
        }
    }
}
