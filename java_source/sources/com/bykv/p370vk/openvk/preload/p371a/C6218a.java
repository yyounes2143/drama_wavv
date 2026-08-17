package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6244d;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.p375a.C6226a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: DefaultDateTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.a */
/* loaded from: classes7.dex */
final class C6218a extends AbstractC6270r<Date> {

    /* renamed from: a */
    private final Class<? extends Date> f38139a;

    /* renamed from: b */
    private final List<DateFormat> f38140b;

    public C6218a(Class<? extends Date> cls, String str) {
        ArrayList arrayList = new ArrayList();
        this.f38140b = arrayList;
        this.f38139a = m18685a(cls);
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final /* synthetic */ void mo18688a(C6255c c6255c, Date date) throws IOException {
        Date date2 = date;
        if (date2 == null) {
            c6255c.m18855h();
            return;
        }
        synchronized (this.f38140b) {
            c6255c.m18845b(this.f38140b.get(0).format(date2));
        }
    }

    public final String toString() {
        DateFormat dateFormat = this.f38140b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public C6218a(Class<? extends Date> cls, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f38140b = arrayList;
        this.f38139a = m18685a(cls);
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (C6244d.m18781b()) {
            arrayList.add(C6288a.m18922a(i10, i11));
        }
    }

    /* renamed from: a */
    private static Class<? extends Date> m18685a(Class<? extends Date> cls) {
        if (cls == Date.class || cls == java.sql.Date.class || cls == Timestamp.class) {
            return cls;
        }
        throw new IllegalArgumentException("Date type must be one of " + Date.class + ", " + Timestamp.class + ", or " + java.sql.Date.class + " but was " + cls);
    }

    /* renamed from: a */
    private Date m18686a(String str) {
        synchronized (this.f38140b) {
            Iterator<DateFormat> it = this.f38140b.iterator();
            while (it.hasNext()) {
                try {
                    return it.next().parse(str);
                } catch (ParseException unused) {
                }
            }
            try {
                return C6226a.m18715a(str, new ParsePosition(0));
            } catch (ParseException e3) {
                throw new C6268p(str, e3);
            }
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final /* synthetic */ Date mo18687a(C6253a c6253a) throws IOException {
        if (c6253a.mo18724f() == EnumC6254b.NULL) {
            c6253a.mo18728j();
            return null;
        }
        Date m18686a = m18686a(c6253a.mo18726h());
        Class<? extends Date> cls = this.f38139a;
        if (cls == Date.class) {
            return m18686a;
        }
        if (cls == Timestamp.class) {
            return new Timestamp(m18686a.getTime());
        }
        if (cls == java.sql.Date.class) {
            return new java.sql.Date(m18686a.getTime());
        }
        throw new AssertionError();
    }
}
