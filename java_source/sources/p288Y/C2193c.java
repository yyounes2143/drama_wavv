package p288Y;

import android.text.TextUtils;
import com.dramawave.core.router.path.UgcPublishEdit;
import org.json.JSONObject;
import p343c0.C5014b;

/* renamed from: Y.c */
/* loaded from: classes3.dex */
public final class C2193c {

    /* renamed from: a */
    public int f5543a;

    /* renamed from: b */
    public int f5544b;

    /* renamed from: c */
    public long f5545c;

    /* renamed from: d */
    public double f5546d;

    /* renamed from: e */
    public String f5547e;

    /* renamed from: f */
    public String f5548f;

    /* renamed from: g */
    public String f5549g;

    /* renamed from: h */
    public String f5550h;

    /* renamed from: i */
    public String f5551i;

    /* renamed from: j */
    public String f5552j;

    /* renamed from: k */
    public int f5553k;

    /* renamed from: l */
    public int f5554l;

    /* renamed from: m */
    public int f5555m = 0;

    /* renamed from: n */
    public int f5556n = 0;

    /* renamed from: o */
    public int f5557o = 0;

    /* renamed from: p */
    public int f5558p = 0;

    /* renamed from: q */
    public int f5559q = 307200;

    /* renamed from: r */
    public int f5560r = 1;

    /* renamed from: a */
    public final JSONObject m2922a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cover_height", this.f5543a);
            jSONObject.put(UgcPublishEdit.PARAMS_COVER_URL, this.f5548f);
            jSONObject.put("cover_width", this.f5544b);
            jSONObject.put("endcard", this.f5550h);
            jSONObject.put("file_hash", m2923b());
            jSONObject.put("resolution", this.f5547e);
            jSONObject.put("size", this.f5545c);
            jSONObject.put("video_duration", this.f5546d);
            jSONObject.put("video_url", this.f5549g);
            jSONObject.put("playable_download_url", this.f5551i);
            jSONObject.put("if_playable_loading_show", this.f5555m);
            jSONObject.put("remove_loading_page_type", this.f5556n);
            jSONObject.put("fallback_endcard_judge", this.f5553k);
            jSONObject.put("video_preload_size", m2924c());
            jSONObject.put("reward_video_cached_type", this.f5557o);
            jSONObject.put("execute_cached_type", this.f5558p);
            jSONObject.put("endcard_render", this.f5554l);
            jSONObject.put("replay_time", this.f5560r);
            jSONObject.put("play_speed_ratio", -1.0f);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    /* renamed from: b */
    public final String m2923b() {
        if (TextUtils.isEmpty(this.f5552j)) {
            this.f5552j = C5014b.m13325a(this.f5549g);
        }
        return this.f5552j;
    }

    /* renamed from: c */
    public final int m2924c() {
        if (this.f5559q < 0) {
            this.f5559q = 307200;
        }
        long j10 = this.f5559q;
        long j11 = this.f5545c;
        if (j10 > j11) {
            this.f5559q = (int) j11;
        }
        return this.f5559q;
    }
}
