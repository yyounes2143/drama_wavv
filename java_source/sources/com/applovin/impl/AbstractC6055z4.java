package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.applovin.impl.C5713k3;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5952l;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdkUtils;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.vungle.ads.internal.model.AdPayload;
import java.io.File;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.applovin.impl.z4 */
/* loaded from: classes9.dex */
public abstract class AbstractC6055z4 extends AbstractRunnableC6028w4 implements C5713k3.a {

    /* renamed from: g */
    protected final AbstractC5921b f37812g;

    /* renamed from: h */
    private AppLovinAdLoadListener f37813h;

    /* renamed from: i */
    private final C5952l f37814i;

    /* renamed from: j */
    private final Collection f37815j;

    /* renamed from: k */
    private boolean f37816k;

    @Override // com.applovin.impl.C5713k3.a
    /* renamed from: a */
    public void mo15581a(AbstractC5861q2 abstractC5861q2) {
        if (abstractC5861q2.m16617N().equalsIgnoreCase(this.f37812g.m17060I())) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Updating flag for timeout...");
            }
            m18377f();
        }
        this.f37603a.m17359S().m15580b(this);
    }

    /* renamed from: b */
    public Uri m18374b(String str, List list, boolean z10) {
        if (!StringUtils.isValidString(str)) {
            return null;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Caching video " + str + "...");
        }
        String m17521a = this.f37814i.m17521a(m18117a(), str, this.f37812g.getCachePrefix(), list, z10, this.f37603a.m17335C().m17518a(str, this.f37812g), this.f37812g.m17103b0());
        if (StringUtils.isValidString(m17521a)) {
            File m17519a = this.f37814i.m17519a(m17521a, m18117a());
            if (m17519a != null) {
                Uri fromFile = Uri.fromFile(m17519a);
                if (fromFile != null) {
                    if (C5954n.m17556a()) {
                        this.f37605c.m17567a(this.f37604b, "Finish caching video for ad #" + this.f37812g.getAdIdNumber() + ". Updating ad with cachedVideoFilename = " + m17521a);
                    }
                    return fromFile;
                }
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Unable to create URI from cached video file = " + m17519a);
                }
                this.f37603a.m17332A().m18352a(C6043y1.f37717j0, "extractUriFromVideoFile", CollectionUtils.hashMap("url", m17521a));
                return null;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to retrieve File from cached video filename = " + m17521a);
            }
            this.f37603a.m17332A().m18352a(C6043y1.f37717j0, "retrieveVideoFile", CollectionUtils.hashMap("url", m17521a));
            return null;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Failed to cache video: " + str);
        }
        this.f37603a.m17332A().m18352a(C6043y1.f37717j0, "cacheVideo", CollectionUtils.hashMap("url", str));
        mo14969a(AppLovinErrorCodes.UNABLE_TO_PRECACHE_VIDEO_RESOURCES);
        return null;
    }

    /* renamed from: c */
    public Uri m18375c(String str) {
        return m18374b(str, this.f37812g.m17085W(), true);
    }

    /* renamed from: f */
    public void m18377f() {
        this.f37816k = true;
    }

    /* renamed from: g */
    private Collection m18367g() {
        HashSet hashSet = new HashSet();
        for (char c10 : ((String) this.f37603a.m17367a(C5723l4.f35435B0)).toCharArray()) {
            hashSet.add(Character.valueOf(c10));
        }
        hashSet.add('\"');
        return hashSet;
    }

    /* renamed from: h */
    public /* synthetic */ void m18368h() {
        AppLovinAdLoadListener appLovinAdLoadListener = this.f37813h;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(this.f37812g);
            this.f37813h = null;
        }
    }

    /* renamed from: c */
    public String m18376c(String str, List list, boolean z10) {
        try {
            InputStream m17520a = this.f37814i.m17520a(str, list, z10);
            if (m17520a == null) {
                if (m17520a != null) {
                    m17520a.close();
                }
                return null;
            }
            try {
                String m17523a = this.f37814i.m17523a(m17520a);
                m17520a.close();
                return m17523a;
            } finally {
            }
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Unknown failure to read input stream.", th);
            }
            this.f37605c.m17569a(this.f37604b, th);
            this.f37603a.m17332A().m15567a(this.f37604b, "readInputStreamAsString", th);
            return null;
        }
    }

    /* renamed from: e */
    public void mo14970e() {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Rendered new ad:" + this.f37812g);
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5473I5(this, 0));
    }

    /* renamed from: j */
    public void m18379j() {
        this.f37603a.m17359S().m15580b(this);
        MaxAdFormat m16792d = this.f37812g.getAdZone().m16792d();
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35540Q0)).booleanValue() && m16792d != null && m16792d.isFullscreenAd()) {
            this.f37603a.m17398h().m17213b(this.f37812g);
        }
    }

    /* renamed from: k */
    public boolean m18380k() {
        return this.f37816k;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f37812g.m17104b1()) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Subscribing to timeout events...");
            }
            this.f37603a.m17359S().m15578a(this);
        }
    }

    public AbstractC6055z4(String str, AbstractC5921b abstractC5921b, C5950j c5950j, AppLovinAdLoadListener appLovinAdLoadListener) {
        super(str, c5950j);
        if (abstractC5921b != null) {
            this.f37812g = abstractC5921b;
            this.f37813h = appLovinAdLoadListener;
            this.f37814i = c5950j.m17335C();
            this.f37815j = m18367g();
            return;
        }
        throw new IllegalArgumentException("No ad specified.");
    }

    /* renamed from: i */
    public void m18378i() {
        if (AbstractC5710k0.m15546d()) {
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Caching mute images...");
        }
        Uri m18369a = m18369a(this.f37812g.m17066M(), InnerSendEventMessage.MOD_MUTE);
        if (m18369a != null) {
            this.f37812g.m17101b(m18369a);
        }
        Uri m18369a2 = m18369a(this.f37812g.m17107c0(), "unmute");
        if (m18369a2 != null) {
            this.f37812g.m17106c(m18369a2);
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Ad updated with muteImageFilename = " + this.f37812g.m17066M() + ", unmuteImageFilename = " + this.f37812g.m17107c0());
        }
    }

    /* renamed from: a */
    public Uri m18369a(Uri uri, String str) {
        if (uri == null) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "No " + str + " image to cache");
            }
            return null;
        }
        String uri2 = uri.toString();
        if (TextUtils.isEmpty(uri2)) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Failed to cache " + str + " image");
            }
            return null;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Caching " + str + " image...");
        }
        return m18373b(uri2);
    }

    /* renamed from: a */
    public Uri m18370a(String str, List list, boolean z10) {
        try {
            String m17521a = this.f37814i.m17521a(m18117a(), str, this.f37812g.getCachePrefix(), list, z10, this.f37603a.m17335C().m17518a(str, this.f37812g), this.f37812g.m17103b0());
            if (StringUtils.isValidString(m17521a)) {
                File m17519a = this.f37814i.m17519a(m17521a, m18117a());
                if (m17519a != null) {
                    Uri fromFile = Uri.fromFile(m17519a);
                    if (fromFile != null) {
                        return fromFile;
                    }
                    if (C5954n.m17556a()) {
                        this.f37605c.m17570b(this.f37604b, "Unable to extract Uri from image file");
                    }
                    this.f37603a.m17332A().m18352a(C6043y1.f37717j0, "extractUriFromImageFile", CollectionUtils.hashMap("url", m17521a));
                    return null;
                }
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Unable to retrieve File from cached image filename = " + m17521a);
                }
                this.f37603a.m17332A().m18352a(C6043y1.f37717j0, "retrieveImageFile", CollectionUtils.hashMap("url", m17521a));
                return null;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Failed to cache image: " + str);
            }
            this.f37603a.m17332A().m18352a(C6043y1.f37717j0, "cacheImageResource", CollectionUtils.hashMap("url", str));
            return null;
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Failed to cache image at url = " + str, th);
            }
            this.f37603a.m17332A().m15568a(this.f37604b, "cacheImageResource", th, CollectionUtils.hashMap("url", str));
            return null;
        }
    }

    /* renamed from: b */
    public Uri m18373b(String str) {
        return m18370a(str, this.f37812g.m17085W(), true);
    }

    /* renamed from: a */
    public void m18372a(AbstractC5921b abstractC5921b) {
        String m17114e0 = abstractC5921b.m17114e0();
        if (abstractC5921b.m17068N0() && StringUtils.isValidString(m17114e0)) {
            String m18371a = m18371a(m17114e0, abstractC5921b.m17085W(), abstractC5921b);
            abstractC5921b.m17097a(m18371a);
            this.f37605c.m17573f(this.f37604b, "Ad updated with video button HTML assets cached = " + m18371a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0034, code lost:
    
        continue;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m18371a(java.lang.String r11, java.util.List r12, com.applovin.impl.sdk.ad.AbstractC5921b r13) {
        /*
            r10 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            if (r0 == 0) goto L7
            return r11
        L7:
            com.applovin.impl.sdk.j r0 = r10.f37603a
            com.applovin.impl.l4 r1 = com.applovin.impl.C5723l4.f35442C0
            java.lang.Object r0 = r0.m17367a(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L27
            boolean r12 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r12 == 0) goto L26
            com.applovin.impl.sdk.n r12 = r10.f37605c
            java.lang.String r13 = r10.f37604b
            java.lang.String r0 = "Resource caching is disabled, skipping cache..."
            r12.m17567a(r13, r0)
        L26:
            return r11
        L27:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r11)
            java.util.List r1 = r13.m17083V()
            java.util.Iterator r12 = r12.iterator()
        L34:
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto Lf8
            java.lang.Object r2 = r12.next()
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            r4 = r3
        L42:
            int r5 = r0.length()
            if (r3 >= r5) goto L34
            boolean r3 = r10.m18380k()
            if (r3 == 0) goto L4f
            return r11
        L4f:
            int r3 = r0.indexOf(r2, r4)
            r4 = -1
            if (r3 != r4) goto L57
            goto L34
        L57:
            int r4 = r0.length()
            r5 = r3
        L5c:
            java.util.Collection r6 = r10.f37815j
            char r7 = r0.charAt(r5)
            java.lang.Character r7 = java.lang.Character.valueOf(r7)
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto L71
            if (r5 >= r4) goto L71
            int r5 = r5 + 1
            goto L5c
        L71:
            if (r5 <= r3) goto Le8
            if (r5 == r4) goto Le8
            int r4 = r2.length()
            int r4 = r4 + r3
            java.lang.String r4 = r0.substring(r4, r5)
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            if (r6 == 0) goto Ld6
            android.net.Uri r6 = r10.m18365a(r2, r4)
            if (r6 == 0) goto L95
            java.lang.String r4 = r6.toString()
            r0.replace(r3, r5, r4)
            r13.m17095a(r6)
            goto Le5
        L95:
            java.lang.String r4 = androidx.compose.foundation.text.input.C3091b.m5597a(r2, r4)
            boolean r6 = r1.contains(r4)
            if (r6 == 0) goto La7
            r6 = -203(0xffffffffffffff35, float:NaN)
            r10.mo14969a(r6)
            r6 = 1
            r10.f37816k = r6
        La7:
            boolean r6 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r6 == 0) goto Lc2
            com.applovin.impl.sdk.n r6 = r10.f37605c
            java.lang.String r7 = r10.f37604b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Failed to cache HTML Resource: "
            r8.<init>(r9)
            r8.append(r4)
            java.lang.String r8 = r8.toString()
            r6.m17570b(r7, r8)
        Lc2:
            java.lang.String r6 = "url"
            java.util.HashMap r4 = com.applovin.impl.sdk.utils.CollectionUtils.hashMap(r6, r4)
            com.applovin.impl.sdk.j r6 = r10.f37603a
            com.applovin.impl.k1 r6 = r6.m17332A()
            com.applovin.impl.y1 r7 = com.applovin.impl.C6043y1.f37717j0
            java.lang.String r8 = "cacheHtmlResource"
            r6.m18352a(r7, r8, r4)
            goto Le5
        Ld6:
            boolean r6 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r6 == 0) goto Le5
            com.applovin.impl.sdk.n r6 = r10.f37605c
            java.lang.String r7 = r10.f37604b
            java.lang.String r8 = "Skip caching of non-resource "
            com.applovin.impl.adview.C5588C.m14730a(r8, r4, r6, r7)
        Le5:
            r4 = r5
            goto L42
        Le8:
            boolean r12 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r12 == 0) goto Lf7
            com.applovin.impl.sdk.n r12 = r10.f37605c
            java.lang.String r13 = r10.f37604b
            java.lang.String r0 = "Unable to cache resource; ad HTML is invalid."
            r12.m17570b(r13, r0)
        Lf7:
            return r11
        Lf8:
            java.lang.String r11 = r0.toString()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.AbstractC6055z4.m18371a(java.lang.String, java.util.List, com.applovin.impl.sdk.ad.b):java.lang.String");
    }

    /* renamed from: a */
    private Uri m18365a(String str, String str2) {
        File m17519a = this.f37814i.m17519a(AbstractC6057z6.m18406a(Uri.parse(str2), this.f37812g.getCachePrefix(), this.f37603a), C5950j.m17329n());
        if (m17519a == null) {
            return null;
        }
        if (this.f37814i.m17525a(m17519a)) {
            return Uri.parse(AdPayload.FILE_SCHEME + m17519a.getAbsolutePath());
        }
        String m5597a = C3091b.m5597a(str, str2);
        if (!this.f37814i.m17526a(m17519a, m5597a, Arrays.asList(str), this.f37603a.m17335C().m17518a(m5597a, this.f37812g), this.f37812g.m17103b0())) {
            return null;
        }
        return Uri.parse(AdPayload.FILE_SCHEME + m17519a.getAbsolutePath());
    }

    /* renamed from: a */
    public void mo14969a(int i10) {
        if (this.f37813h != null) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Calling back ad load failed with error code: " + i10);
            }
            this.f37813h.failedToReceiveAd(i10);
            this.f37813h = null;
        }
        m18377f();
    }
}
