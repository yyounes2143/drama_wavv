package p591fb;

import gb.C26397a;
import gb.C26399c;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.C27831K;
import kotlinx.serialization.json.internal.C27834N;
import kotlinx.serialization.json.internal.C27835O;
import kotlinx.serialization.json.internal.C27846g;
import kotlinx.serialization.json.internal.C27852m;
import kotlinx.serialization.json.internal.C27863x;
import kotlinx.serialization.json.internal.EnumC27838S;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;

/* compiled from: Json.kt */
/* renamed from: fb.b */
/* loaded from: classes4.dex */
public abstract class AbstractC26269b {

    /* renamed from: d */
    @NotNull
    public static final a f117954d = new AbstractC26269b(new C26273f(false, false, false, true, "    ", "type", true, EnumC26268a.f117952b), C26399c.f118155a);

    /* renamed from: a */
    @NotNull
    public final C26273f f117955a;

    /* renamed from: b */
    @NotNull
    public final C26397a f117956b;

    /* renamed from: c */
    @NotNull
    public final C27852m f117957c = new C27852m();

    /* compiled from: Json.kt */
    /* renamed from: fb.b$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC26269b {
    }

    /* renamed from: a */
    public final Object m50112a(@NotNull InterfaceC5077c deserializer, @NotNull String string) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        C27834N m52641a = C27835O.m52641a(this, string);
        Object mo11861u = new C27831K(this, EnumC27838S.f121959c, m52641a, deserializer.getDescriptor(), null).mo11861u(deserializer);
        if (m52641a.m52623e() == 10) {
            return mo11861u;
        }
        C27834N.m52618m(m52641a, "Expected EOF after parsing, but had " + m52641a.f121956e.charAt(m52641a.f121952a - 1) + " instead", 0, null, 6);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.json.internal.y, java.lang.Object] */
    @NotNull
    /* renamed from: b */
    public final String m50113b(@NotNull InterfaceC5077c serializer, Object obj) {
        char[] cArr;
        char[] removeLast;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        ?? obj2 = new Object();
        C27846g c27846g = C27846g.f121982c;
        synchronized (c27846g) {
            ArrayDeque<char[]> arrayDeque = c27846g.f121983a;
            cArr = null;
            if (arrayDeque.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = arrayDeque.removeLast();
            }
            char[] cArr2 = removeLast;
            if (cArr2 != null) {
                c27846g.f121984b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        obj2.f122003a = cArr;
        try {
            C27863x.m52678a(this, obj2, serializer, obj);
            return obj2.toString();
        } finally {
            obj2.m52680b();
        }
    }

    public AbstractC26269b(C26273f c26273f, C26397a c26397a) {
        this.f117955a = c26273f;
        this.f117956b = c26397a;
    }
}
