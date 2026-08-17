package p651k9;

import androidx.compose.foundation.C2858f;
import p625i9.InterfaceC26495d;

/* compiled from: ObjectHelper.java */
/* renamed from: k9.b */
/* loaded from: classes3.dex */
public final class C27103b {

    /* renamed from: a */
    public static final a f119576a = new Object();

    /* compiled from: ObjectHelper.java */
    /* renamed from: k9.b$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC26495d<Object, Object> {
    }

    /* renamed from: a */
    public static boolean m51399a(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static void m51400b(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    /* renamed from: c */
    public static void m51401c(int i10, String str) {
        if (i10 > 0) {
        } else {
            throw new IllegalArgumentException(C2858f.m4860c(i10, str, " > 0 required but it was "));
        }
    }

    /* renamed from: d */
    public static void m51402d(long j10, String str) {
        if (j10 > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + j10);
    }
}
