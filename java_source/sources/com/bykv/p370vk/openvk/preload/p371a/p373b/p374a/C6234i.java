package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.C6268p;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* compiled from: SqlDateTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.i */
/* loaded from: classes8.dex */
public final class C6234i extends AbstractC6270r<Date> {

    /* renamed from: a */
    public static final InterfaceC6271s f38187a = new InterfaceC6271s() { // from class: com.bykv.vk.openvk.preload.a.b.a.i.1
        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
        /* renamed from: a */
        public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
            if (c6251a.m18798a() == Date.class) {
                return new C6234i();
            }
            return null;
        }
    };

    /* renamed from: b */
    private final DateFormat f38188b = new SimpleDateFormat("MMM d, yyyy");

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized Date mo18687a(C6253a c6253a) throws IOException {
        if (c6253a.mo18724f() == EnumC6254b.NULL) {
            c6253a.mo18728j();
            return null;
        }
        try {
            return new Date(this.f38188b.parse(c6253a.mo18726h()).getTime());
        } catch (ParseException e3) {
            throw new C6268p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public synchronized void mo18688a(C6255c c6255c, Date date) throws IOException {
        c6255c.m18845b(date == null ? null : this.f38188b.format((java.util.Date) date));
    }
}
