package com.iab.omid.library.applovin.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.applovin.devicevolume.d */
/* loaded from: classes4.dex */
public final class C23409d extends ContentObserver {

    /* renamed from: a */
    private final Context f105834a;

    /* renamed from: b */
    private final AudioManager f105835b;

    /* renamed from: c */
    private final C23406a f105836c;

    /* renamed from: d */
    private final InterfaceC23408c f105837d;

    /* renamed from: e */
    private float f105838e;

    /* renamed from: a */
    private float m39977a() {
        return this.f105836c.m39974a(this.f105835b.getStreamVolume(3), this.f105835b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m39978a(float f10) {
        return f10 != this.f105838e;
    }

    /* renamed from: b */
    private void m39979b() {
        this.f105837d.mo39976a(this.f105838e);
    }

    /* renamed from: d */
    public void m39981d() {
        this.f105834a.getContentResolver().unregisterContentObserver(this);
    }

    public C23409d(Handler handler, Context context, C23406a c23406a, InterfaceC23408c interfaceC23408c) {
        super(handler);
        this.f105834a = context;
        this.f105835b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f105836c = c23406a;
        this.f105837d = interfaceC23408c;
    }

    /* renamed from: c */
    public void m39980c() {
        this.f105838e = m39977a();
        m39979b();
        this.f105834a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m39977a = m39977a();
        if (m39978a(m39977a)) {
            this.f105838e = m39977a;
            m39979b();
        }
    }
}
