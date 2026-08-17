package com.tencent.thumbplayer.tcmedia.adapter;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.collection.C2768b;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24647e;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.c */
/* loaded from: classes7.dex */
public class C24649c {

    /* renamed from: a */
    private Object f113801a;

    /* renamed from: g */
    private b f113807g;

    /* renamed from: h */
    private boolean f113808h;

    /* renamed from: i */
    private float f113809i;

    /* renamed from: j */
    private String f113810j;

    /* renamed from: k */
    private float f113811k;

    /* renamed from: o */
    private TPProgramInfo f113815o;

    /* renamed from: m */
    private int f113813m = -1;

    /* renamed from: b */
    private Map<String, d> f113802b = new HashMap(0);

    /* renamed from: c */
    private Map<String, a> f113803c = new HashMap(0);

    /* renamed from: f */
    private C24654h f113806f = new C24654h();

    /* renamed from: e */
    private Map<Integer, TPOptionalParam> f113805e = new HashMap(0);

    /* renamed from: l */
    private Map<Integer, TPTrackInfo> f113812l = new HashMap(0);

    /* renamed from: n */
    private ArrayList<TPTrackInfo> f113814n = new ArrayList<>();

    /* renamed from: d */
    private ArrayList<c> f113804d = new ArrayList<>();

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.c$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a */
        public String f113816a;

        /* renamed from: b */
        public String f113817b;

        /* renamed from: c */
        public List<TPOptionalParam> f113818c;

        /* renamed from: d */
        public Map<String, String> f113819d;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.c$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a */
        public boolean f113820a;

        /* renamed from: b */
        public long f113821b;

        /* renamed from: c */
        public long f113822c;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.c$c */
    /* loaded from: classes7.dex */
    public static class c {

        /* renamed from: a */
        public int f113823a;

        /* renamed from: b */
        public long f113824b;

        /* renamed from: c */
        public TPTrackInfo f113825c;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.c$d */
    /* loaded from: classes7.dex */
    public static class d {

        /* renamed from: a */
        public String f113826a;

        /* renamed from: b */
        public String f113827b;

        /* renamed from: c */
        public String f113828c;

        /* renamed from: d */
        public Map<String, String> f113829d;
    }

    /* renamed from: a */
    public TPTrackInfo m47695a(int i10) {
        return this.f113812l.get(Integer.valueOf(i10));
    }

    /* renamed from: b */
    public TPOptionalParam m47713b(int i10) {
        return this.f113805e.get(Integer.valueOf(i10));
    }

    /* renamed from: a */
    public void m47696a() {
        this.f113802b.clear();
        this.f113803c.clear();
        this.f113808h = false;
        this.f113809i = 1.0f;
        this.f113810j = "";
        this.f113811k = 1.0f;
        this.f113812l.clear();
        this.f113801a = null;
        this.f113805e.clear();
        this.f113806f = new C24654h();
        this.f113807g = null;
        this.f113815o = null;
        this.f113813m = -1;
        this.f113814n.clear();
        this.f113804d.clear();
    }

    /* renamed from: b */
    public ArrayList<TPTrackInfo> m47714b() {
        return this.f113814n;
    }

    /* renamed from: c */
    public ArrayList<c> m47719c() {
        return this.f113804d;
    }

    /* renamed from: d */
    public Object m47720d() {
        return this.f113801a;
    }

    /* renamed from: e */
    public C24654h m47721e() {
        return this.f113806f;
    }

    /* renamed from: f */
    public boolean m47722f() {
        C24654h c24654h = this.f113806f;
        if (c24654h != null && c24654h.m47827h()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public boolean m47723g() {
        return this.f113808h;
    }

    /* renamed from: h */
    public float m47724h() {
        return this.f113809i;
    }

    /* renamed from: i */
    public String m47725i() {
        return this.f113810j;
    }

    /* renamed from: j */
    public float m47726j() {
        return this.f113811k;
    }

    /* renamed from: k */
    public b m47727k() {
        return this.f113807g;
    }

    /* renamed from: l */
    public TPProgramInfo m47728l() {
        return this.f113815o;
    }

    /* renamed from: m */
    public List<d> m47729m() {
        ArrayList arrayList = new ArrayList(this.f113802b.size());
        Iterator<Map.Entry<String, d>> it = this.f113802b.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    /* renamed from: n */
    public List<a> m47730n() {
        ArrayList arrayList = new ArrayList(this.f113803c.size());
        Iterator<Map.Entry<String, a>> it = this.f113803c.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    /* renamed from: o */
    public List<TPOptionalParam> m47731o() {
        ArrayList arrayList = new ArrayList(this.f113805e.size());
        Iterator<Map.Entry<Integer, TPOptionalParam>> it = this.f113805e.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    /* renamed from: a */
    public void m47697a(float f10) {
        this.f113809i = f10;
    }

    /* renamed from: b */
    public void m47715b(float f10) {
        this.f113811k = f10;
    }

    /* renamed from: p */
    public boolean m47732p() {
        if (m47721e() == null || m47721e().m47826g() != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void m47698a(int i10, long j10, TPTrackInfo tPTrackInfo) {
        this.f113812l.put(Integer.valueOf(tPTrackInfo.getTrackType()), tPTrackInfo);
        if (i10 < 0 || i10 >= this.f113814n.size()) {
            StringBuilder m4437c = C2768b.m4437c(i10, "track Index:", " is invalid, trackInfoList size:");
            m4437c.append(this.f113814n.size());
            TPLogUtil.m48816w("TPPlaybackParams", m4437c.toString());
            return;
        }
        c cVar = new c();
        cVar.f113823a = i10;
        cVar.f113824b = j10;
        Iterator<TPTrackInfo> it = this.f113814n.iterator();
        while (it.hasNext()) {
            TPTrackInfo next = it.next();
            if (next.trackType == tPTrackInfo.trackType) {
                if ((TextUtils.isEmpty(next.name) && TextUtils.isEmpty(tPTrackInfo.name)) || next.name.equals(tPTrackInfo.name)) {
                    next.isSelected = true;
                    cVar.f113825c = next;
                } else {
                    next.isSelected = false;
                }
            }
        }
        this.f113804d.add(cVar);
    }

    /* renamed from: b */
    public void m47716b(int i10, long j10, TPTrackInfo tPTrackInfo) {
        this.f113812l.remove(Integer.valueOf(tPTrackInfo.getTrackType()));
        if (i10 < 0 || i10 >= this.f113814n.size()) {
            StringBuilder m4437c = C2768b.m4437c(i10, "track Index:", " is invalid, trackInfoList size:");
            m4437c.append(this.f113814n.size());
            TPLogUtil.m48816w("TPPlaybackParams", m4437c.toString());
            return;
        }
        Iterator<TPTrackInfo> it = this.f113814n.iterator();
        while (it.hasNext()) {
            TPTrackInfo next = it.next();
            if (next.trackType == tPTrackInfo.trackType && ((TextUtils.isEmpty(next.name) && TextUtils.isEmpty(tPTrackInfo.name)) || next.name.equals(tPTrackInfo.name))) {
                next.isSelected = false;
                break;
            }
        }
        Iterator<c> it2 = this.f113804d.iterator();
        while (it2.hasNext()) {
            c next2 = it2.next();
            TPTrackInfo tPTrackInfo2 = next2.f113825c;
            if (tPTrackInfo2 != null && tPTrackInfo2.equals(tPTrackInfo)) {
                this.f113804d.remove(next2);
                return;
            }
        }
    }

    /* renamed from: a */
    public void m47699a(AssetFileDescriptor assetFileDescriptor) {
        this.f113806f.m47815a(assetFileDescriptor);
    }

    /* renamed from: b */
    public void m47717b(String str) {
        this.f113806f.m47819a(str);
    }

    /* renamed from: a */
    public void m47700a(ParcelFileDescriptor parcelFileDescriptor) {
        this.f113806f.m47816a(parcelFileDescriptor);
    }

    /* renamed from: b */
    public void m47718b(boolean z10) {
        if (this.f113807g == null) {
            this.f113807g = new b();
        }
        b bVar = this.f113807g;
        bVar.f113820a = z10;
        bVar.f113821b = 0L;
        bVar.f113822c = -1L;
    }

    /* renamed from: a */
    public void m47701a(Surface surface) {
        this.f113801a = surface;
    }

    /* renamed from: a */
    public void m47702a(SurfaceHolder surfaceHolder) {
        this.f113801a = surfaceHolder;
    }

    /* renamed from: a */
    public void m47703a(C24647e c24647e, Map<String, String> map) {
        this.f113806f.m47817a(c24647e);
        this.f113806f.m47820a(map);
    }

    /* renamed from: a */
    public void m47704a(TPOptionalParam tPOptionalParam) {
        if (tPOptionalParam != null) {
            this.f113805e.put(Integer.valueOf(tPOptionalParam.getKey()), tPOptionalParam);
        }
    }

    /* renamed from: a */
    public void m47705a(TPProgramInfo tPProgramInfo) {
        this.f113815o = tPProgramInfo;
    }

    /* renamed from: a */
    public void m47706a(ITPMediaAsset iTPMediaAsset) {
        this.f113806f.m47818a(iTPMediaAsset);
    }

    /* renamed from: a */
    public void m47707a(String str) {
        this.f113810j = str;
    }

    /* renamed from: a */
    private void m47693a(String str, String str2) {
        this.f113813m++;
        TPTrackInfo tPTrackInfo = new TPTrackInfo();
        tPTrackInfo.trackType = 2;
        tPTrackInfo.name = str2;
        tPTrackInfo.isSelected = false;
        tPTrackInfo.isExclusive = true;
        tPTrackInfo.isInternal = false;
        this.f113814n.add(tPTrackInfo);
    }

    /* renamed from: a */
    private void m47694a(String str, String str2, String str3) {
        this.f113813m++;
        TPTrackInfo tPTrackInfo = new TPTrackInfo();
        tPTrackInfo.trackType = 3;
        tPTrackInfo.name = str3;
        tPTrackInfo.isSelected = false;
        tPTrackInfo.isExclusive = true;
        tPTrackInfo.isInternal = false;
        this.f113814n.add(tPTrackInfo);
    }

    /* renamed from: a */
    public void m47708a(String str, Map<String, String> map) {
        this.f113806f.m47819a(str);
        this.f113806f.m47820a(map);
    }

    /* renamed from: a */
    public void m47709a(String str, Map<String, String> map, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            return;
        }
        d dVar = new d();
        dVar.f113826a = str;
        dVar.f113829d = map;
        dVar.f113827b = str2;
        dVar.f113828c = str3;
        this.f113802b.put(str, dVar);
        m47694a(str, str2, str3);
    }

    /* renamed from: a */
    public void m47710a(String str, Map<String, String> map, String str2, List<TPOptionalParam> list) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        a aVar = new a();
        aVar.f113816a = str;
        aVar.f113819d = map;
        aVar.f113817b = str2;
        aVar.f113818c = list;
        this.f113803c.put(str, aVar);
        m47693a(str, str2);
    }

    /* renamed from: a */
    public void m47711a(boolean z10) {
        this.f113808h = z10;
    }

    /* renamed from: a */
    public void m47712a(boolean z10, long j10, long j11) {
        if (this.f113807g == null) {
            this.f113807g = new b();
        }
        b bVar = this.f113807g;
        bVar.f113820a = z10;
        bVar.f113821b = j10;
        bVar.f113822c = j11;
    }
}
