package com.iab.omid.library.tradplus.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.tradplus.devicevolume.d */
/* loaded from: classes7.dex */
public final class C23610d extends ContentObserver {

    /* renamed from: a */
    private final Context f106362a;

    /* renamed from: b */
    private final AudioManager f106363b;

    /* renamed from: c */
    private final C23607a f106364c;

    /* renamed from: d */
    private final InterfaceC23609c f106365d;

    /* renamed from: e */
    private float f106366e;

    /* renamed from: a */
    private float m40959a() {
        return this.f106364c.m40956a(this.f106363b.getStreamVolume(3), this.f106363b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m40960a(float f10) {
        return f10 != this.f106366e;
    }

    /* renamed from: b */
    private void m40961b() {
        this.f106365d.mo40958a(this.f106366e);
    }

    /* renamed from: d */
    public void m40963d() {
        this.f106362a.getContentResolver().unregisterContentObserver(this);
    }

    public C23610d(Handler handler, Context context, C23607a c23607a, InterfaceC23609c interfaceC23609c) {
        super(handler);
        this.f106362a = context;
        this.f106363b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f106364c = c23607a;
        this.f106365d = interfaceC23609c;
    }

    /* renamed from: c */
    public void m40962c() {
        this.f106366e = m40959a();
        m40961b();
        this.f106362a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m40959a = m40959a();
        if (m40960a(m40959a)) {
            this.f106366e = m40959a;
            m40961b();
        }
    }
}
