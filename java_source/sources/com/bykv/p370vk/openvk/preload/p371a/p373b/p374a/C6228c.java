package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.C6268p;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6244d;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.p375a.C6226a;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: DateTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.c */
/* loaded from: classes2.dex */
public final class C6228c extends AbstractC6270r<Date> {

    /* renamed from: a */
    public static final InterfaceC6271s f38159a = new InterfaceC6271s() { // from class: com.bykv.vk.openvk.preload.a.b.a.c.1
        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
        /* renamed from: a */
        public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
            if (c6251a.m18798a() == Date.class) {
                return new C6228c();
            }
            return null;
        }
    };

    /* renamed from: b */
    private final List<DateFormat> f38160b;

    /* renamed from: a */
    private synchronized Date m18717a(String str) {
        Iterator<DateFormat> it = this.f38160b.iterator();
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

    public C6228c() {
        ArrayList arrayList = new ArrayList();
        this.f38160b = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (C6244d.m18781b()) {
            arrayList.add(C6288a.m18922a(2, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public synchronized void mo18688a(C6255c c6255c, Date date) throws IOException {
        if (date == null) {
            c6255c.m18855h();
        } else {
            c6255c.m18845b(this.f38160b.get(0).format(date));
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final /* synthetic */ Date mo18687a(C6253a c6253a) throws IOException {
        if (c6253a.mo18724f() == EnumC6254b.NULL) {
            c6253a.mo18728j();
            return null;
        }
        return m18717a(c6253a.mo18726h());
    }
}
