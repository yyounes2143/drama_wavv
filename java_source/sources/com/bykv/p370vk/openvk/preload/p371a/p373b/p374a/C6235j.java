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
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* compiled from: TimeTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.j */
/* loaded from: classes6.dex */
public final class C6235j extends AbstractC6270r<Time> {

    /* renamed from: a */
    public static final InterfaceC6271s f38189a = new InterfaceC6271s() { // from class: com.bykv.vk.openvk.preload.a.b.a.j.1
        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
        /* renamed from: a */
        public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
            if (c6251a.m18798a() == Time.class) {
                return new C6235j();
            }
            return null;
        }
    };

    /* renamed from: b */
    private final DateFormat f38190b = new SimpleDateFormat("hh:mm:ss a");

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized Time mo18687a(C6253a c6253a) throws IOException {
        if (c6253a.mo18724f() == EnumC6254b.NULL) {
            c6253a.mo18728j();
            return null;
        }
        try {
            return new Time(this.f38190b.parse(c6253a.mo18726h()).getTime());
        } catch (ParseException e3) {
            throw new C6268p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public synchronized void mo18688a(C6255c c6255c, Time time) throws IOException {
        c6255c.m18845b(time == null ? null : this.f38190b.format((Date) time));
    }
}
