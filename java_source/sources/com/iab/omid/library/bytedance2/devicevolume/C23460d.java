package com.iab.omid.library.bytedance2.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.bytedance2.devicevolume.d */
/* loaded from: classes7.dex */
public final class C23460d extends ContentObserver {

    /* renamed from: a */
    private final Context f105969a;

    /* renamed from: b */
    private final AudioManager f105970b;

    /* renamed from: c */
    private final C23457a f105971c;

    /* renamed from: d */
    private final InterfaceC23459c f105972d;

    /* renamed from: e */
    private float f105973e;

    /* renamed from: a */
    private float m40230a() {
        return this.f105971c.m40227a(this.f105970b.getStreamVolume(3), this.f105970b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m40231a(float f10) {
        return f10 != this.f105973e;
    }

    /* renamed from: b */
    private void m40232b() {
        this.f105972d.mo40229a(this.f105973e);
    }

    /* renamed from: d */
    public void m40234d() {
        this.f105969a.getContentResolver().unregisterContentObserver(this);
    }

    public C23460d(Handler handler, Context context, C23457a c23457a, InterfaceC23459c interfaceC23459c) {
        super(handler);
        this.f105969a = context;
        this.f105970b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f105971c = c23457a;
        this.f105972d = interfaceC23459c;
    }

    /* renamed from: c */
    public void m40233c() {
        this.f105973e = m40230a();
        m40232b();
        this.f105969a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m40230a = m40230a();
        if (m40231a(m40230a)) {
            this.f105973e = m40230a;
            m40232b();
        }
    }
}
