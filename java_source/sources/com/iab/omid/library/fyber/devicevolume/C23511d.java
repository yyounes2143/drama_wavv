package com.iab.omid.library.fyber.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.iab.omid.library.fyber.devicevolume.d */
/* loaded from: classes7.dex */
public final class C23511d extends ContentObserver {

    /* renamed from: a */
    private final Context f106099a;

    /* renamed from: b */
    private final AudioManager f106100b;

    /* renamed from: c */
    private final C23508a f106101c;

    /* renamed from: d */
    private final InterfaceC23510c f106102d;

    /* renamed from: e */
    private float f106103e;

    /* renamed from: a */
    private float m40471a() {
        return this.f106101c.m40468a(this.f106100b.getStreamVolume(3), this.f106100b.getStreamMaxVolume(3));
    }

    /* renamed from: a */
    private boolean m40472a(float f10) {
        return f10 != this.f106103e;
    }

    /* renamed from: b */
    private void m40473b() {
        this.f106102d.mo40470a(this.f106103e);
    }

    /* renamed from: d */
    public void m40475d() {
        this.f106099a.getContentResolver().unregisterContentObserver(this);
    }

    public C23511d(Handler handler, Context context, C23508a c23508a, InterfaceC23510c interfaceC23510c) {
        super(handler);
        this.f106099a = context;
        this.f106100b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f106101c = c23508a;
        this.f106102d = interfaceC23510c;
    }

    /* renamed from: c */
    public void m40474c() {
        this.f106103e = m40471a();
        m40473b();
        this.f106099a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        super.onChange(z10);
        float m40471a = m40471a();
        if (m40472a(m40471a)) {
            this.f106103e = m40471a;
            m40473b();
        }
    }
}
