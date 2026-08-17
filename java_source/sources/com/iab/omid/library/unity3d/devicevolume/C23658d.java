package com.iab.omid.library.unity3d.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.unity3d.devicevolume.d */
/* loaded from: classes4.dex */
public final class C23658d extends ContentObserver {

    /* renamed from: a */
    private final Context f106492a;

    /* renamed from: b */
    private final AudioManager f106493b;

    /* renamed from: c */
    private final C23655a f106494c;

    /* renamed from: d */
    private final InterfaceC23657c f106495d;

    /* renamed from: e */
    private float f106496e;

    /* renamed from: a */
    private float m41203a() {
        return this.f106494c.m41200a(this.f106493b.getStreamVolume(3), this.f106493b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m41204a(float f10) {
        return f10 != this.f106496e;
    }

    /* renamed from: b */
    private void m41205b() {
        this.f106495d.mo41202a(this.f106496e);
    }

    /* renamed from: d */
    public void m41207d() {
        this.f106492a.getContentResolver().unregisterContentObserver(this);
    }

    public C23658d(Handler handler, Context context, C23655a c23655a, InterfaceC23657c interfaceC23657c) {
        super(handler);
        this.f106492a = context;
        this.f106493b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f106494c = c23655a;
        this.f106495d = interfaceC23657c;
    }

    /* renamed from: c */
    public void m41206c() {
        this.f106496e = m41203a();
        m41205b();
        this.f106492a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m41203a = m41203a();
        if (m41204a(m41203a)) {
            this.f106496e = m41203a;
            m41205b();
        }
    }
}
