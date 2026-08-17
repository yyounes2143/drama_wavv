package com.iab.omid.library.vungle.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.vungle.devicevolume.d */
/* loaded from: classes7.dex */
public final class C23706d extends ContentObserver {

    /* renamed from: a */
    private final Context f106619a;

    /* renamed from: b */
    private final AudioManager f106620b;

    /* renamed from: c */
    private final C23703a f106621c;

    /* renamed from: d */
    private final InterfaceC23705c f106622d;

    /* renamed from: e */
    private float f106623e;

    /* renamed from: a */
    private float m41436a() {
        return this.f106621c.m41433a(this.f106620b.getStreamVolume(3), this.f106620b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m41437a(float f10) {
        return f10 != this.f106623e;
    }

    /* renamed from: b */
    private void m41438b() {
        this.f106622d.mo41435a(this.f106623e);
    }

    /* renamed from: d */
    public void m41440d() {
        this.f106619a.getContentResolver().unregisterContentObserver(this);
    }

    public C23706d(Handler handler, Context context, C23703a c23703a, InterfaceC23705c interfaceC23705c) {
        super(handler);
        this.f106619a = context;
        this.f106620b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f106621c = c23703a;
        this.f106622d = interfaceC23705c;
    }

    /* renamed from: c */
    public void m41439c() {
        this.f106623e = m41436a();
        m41438b();
        this.f106619a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m41436a = m41436a();
        if (m41437a(m41436a)) {
            this.f106623e = m41436a;
            m41438b();
        }
    }
}
