package p629j$.time.format;

import java.util.Iterator;
import java.util.Locale;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.InterfaceC26631q;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.b */
/* loaded from: classes8.dex */
public final class C26576b extends C26570A {

    /* renamed from: e */
    final /* synthetic */ C26600z f118613e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26576b(C26600z c26600z) {
        this.f118613e = c26600z;
    }

    @Override // p629j$.time.format.C26570A
    /* renamed from: d */
    public final String mo50676d(Chronology chronology, InterfaceC26631q interfaceC26631q, long j10, TextStyle textStyle, Locale locale) {
        return this.f118613e.m50785a(j10, textStyle);
    }

    @Override // p629j$.time.format.C26570A
    /* renamed from: e */
    public final String mo50677e(InterfaceC26631q interfaceC26631q, long j10, TextStyle textStyle, Locale locale) {
        return this.f118613e.m50785a(j10, textStyle);
    }

    @Override // p629j$.time.format.C26570A
    /* renamed from: f */
    public final Iterator mo50678f(Chronology chronology, InterfaceC26631q interfaceC26631q, TextStyle textStyle, Locale locale) {
        return this.f118613e.m50786b(textStyle);
    }

    @Override // p629j$.time.format.C26570A
    /* renamed from: g */
    public final Iterator mo50679g(InterfaceC26631q interfaceC26631q, TextStyle textStyle, Locale locale) {
        return this.f118613e.m50786b(textStyle);
    }
}
