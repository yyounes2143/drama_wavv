package androidx.constraintlayout.motion.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import p000.C27866l;

@SuppressLint({"LogConditional"})
/* loaded from: classes5.dex */
public class Debug {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* renamed from: c */
    public static String m9442c(int i10, Context context) {
        if (i10 != -1) {
            try {
                i10 = context.getResources().getResourceEntryName(i10);
                return i10;
            } catch (Exception unused) {
                return C27866l.m52683a(i10, "?");
            }
        }
        return "UNKNOWN";
    }

    /* renamed from: e */
    public static String m9444e(MotionLayout motionLayout, int i10) {
        if (i10 == -1) {
            return "UNDEFINED";
        }
        return motionLayout.getContext().getResources().getResourceEntryName(i10);
    }

    /* renamed from: a */
    public static String m9440a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + VipOffDialog.f45550Q + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()";
    }

    /* renamed from: b */
    public static String m9441b() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + VipOffDialog.f45550Q + stackTraceElement.getLineNumber() + ")";
    }

    /* renamed from: d */
    public static String m9443d(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
