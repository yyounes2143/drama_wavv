package com.iab.omid.library.taurusx.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.taurusx.devicevolume.d */
/* loaded from: classes4.dex */
public final class C23561d extends ContentObserver {

    /* renamed from: a */
    private final Context f106235a;

    /* renamed from: b */
    private final AudioManager f106236b;

    /* renamed from: c */
    private final C23558a f106237c;

    /* renamed from: d */
    private final InterfaceC23560c f106238d;

    /* renamed from: e */
    private float f106239e;

    /* renamed from: a */
    private float m40727a() {
        return this.f106237c.m40724a(this.f106236b.getStreamVolume(3), this.f106236b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m40728a(float f10) {
        return f10 != this.f106239e;
    }

    /* renamed from: b */
    private void m40729b() {
        this.f106238d.mo40726a(this.f106239e);
    }

    /* renamed from: d */
    public void m40731d() {
        this.f106235a.getContentResolver().unregisterContentObserver(this);
    }

    public C23561d(Handler handler, Context context, C23558a c23558a, InterfaceC23560c interfaceC23560c) {
        super(handler);
        this.f106235a = context;
        this.f106236b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f106237c = c23558a;
        this.f106238d = interfaceC23560c;
    }

    /* renamed from: c */
    public void m40730c() {
        this.f106239e = m40727a();
        m40729b();
        this.f106235a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m40727a = m40727a();
        if (m40728a(m40727a)) {
            this.f106239e = m40727a;
            m40729b();
        }
    }
}
