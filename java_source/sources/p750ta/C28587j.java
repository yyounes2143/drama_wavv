package p750ta;

import java.io.IOException;

/* compiled from: InvalidProtocolBufferException.java */
/* renamed from: ta.j */
/* loaded from: classes7.dex */
public final class C28587j extends IOException {

    /* renamed from: a */
    public InterfaceC28593p f125305a;

    /* renamed from: a */
    public static C28587j m53550a() {
        return new C28587j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public C28587j(String str) {
        super(str);
        this.f125305a = null;
    }
}
