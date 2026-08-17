package com.tencent.thumbplayer.tcmedia.adapter;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24647e;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.h */
/* loaded from: classes9.dex */
public class C24654h {

    /* renamed from: a */
    private String f113873a;

    /* renamed from: b */
    private int f113874b;

    /* renamed from: c */
    private ParcelFileDescriptor f113875c;

    /* renamed from: d */
    private AssetFileDescriptor f113876d;

    /* renamed from: e */
    private Map<String, String> f113877e = new HashMap();

    /* renamed from: f */
    private ITPMediaAsset f113878f;

    /* renamed from: g */
    private C24647e f113879g;

    /* renamed from: a */
    public String m47814a() {
        return this.f113873a;
    }

    /* renamed from: a */
    public void m47815a(AssetFileDescriptor assetFileDescriptor) {
        this.f113873a = null;
        this.f113874b = 4;
        this.f113877e.clear();
        this.f113875c = null;
        this.f113876d = assetFileDescriptor;
    }

    /* renamed from: b */
    public Map<String, String> m47821b() {
        return this.f113877e;
    }

    /* renamed from: c */
    public ParcelFileDescriptor m47822c() {
        return this.f113875c;
    }

    /* renamed from: d */
    public AssetFileDescriptor m47823d() {
        return this.f113876d;
    }

    /* renamed from: e */
    public ITPMediaAsset m47824e() {
        return this.f113878f;
    }

    /* renamed from: f */
    public C24647e m47825f() {
        return this.f113879g;
    }

    /* renamed from: g */
    public int m47826g() {
        return this.f113874b;
    }

    /* renamed from: h */
    public boolean m47827h() {
        if (TextUtils.isEmpty(this.f113873a) && this.f113875c == null && this.f113876d == null && this.f113878f == null && this.f113879g == null) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void m47816a(ParcelFileDescriptor parcelFileDescriptor) {
        this.f113873a = null;
        this.f113874b = 1;
        this.f113877e.clear();
        this.f113875c = parcelFileDescriptor;
        this.f113876d = null;
    }

    /* renamed from: a */
    public void m47817a(C24647e c24647e) {
        this.f113873a = null;
        this.f113874b = 3;
        this.f113875c = null;
        this.f113876d = null;
        this.f113879g = c24647e;
    }

    /* renamed from: a */
    public void m47818a(ITPMediaAsset iTPMediaAsset) {
        this.f113873a = null;
        this.f113874b = 2;
        this.f113877e.clear();
        this.f113875c = null;
        this.f113876d = null;
        this.f113878f = iTPMediaAsset;
    }

    /* renamed from: a */
    public void m47819a(String str) {
        this.f113873a = str;
        this.f113874b = 0;
        this.f113875c = null;
        this.f113876d = null;
    }

    /* renamed from: a */
    public void m47820a(Map<String, String> map) {
        this.f113877e.clear();
        Map<String, String> map2 = this.f113877e;
        if (map == null) {
            map = new HashMap<>(0);
        }
        map2.putAll(map);
    }
}
