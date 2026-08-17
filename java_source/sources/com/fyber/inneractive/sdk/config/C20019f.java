package com.fyber.inneractive.sdk.config;

import android.text.TextUtils;
import androidx.compose.foundation.C2858f;
import com.dramawave.core.common.toolkit.C8222z;
import com.fyber.inneractive.sdk.cache.InterfaceC19937a;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.enums.Vendor;
import com.fyber.inneractive.sdk.config.remote.C20073a;
import com.fyber.inneractive.sdk.config.remote.C20074b;
import com.fyber.inneractive.sdk.config.remote.C20077e;
import com.fyber.inneractive.sdk.config.remote.C20078f;
import com.fyber.inneractive.sdk.config.remote.C20079g;
import com.fyber.inneractive.sdk.config.remote.C20080h;
import com.fyber.inneractive.sdk.config.remote.C20081i;
import com.fyber.inneractive.sdk.config.remote.C20082j;
import com.fyber.inneractive.sdk.config.remote.C20083k;
import com.fyber.inneractive.sdk.config.remote.InterfaceC20075c;
import com.fyber.inneractive.sdk.config.remote.InterfaceC20076d;
import com.fyber.inneractive.sdk.external.InvalidAppIdException;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.f */
/* loaded from: classes8.dex */
public final class C20019f implements InterfaceC19937a {

    /* renamed from: a */
    public boolean f91323a = false;

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final String mo35367a() {
        String str = IAConfigManager.f91213O.f91232c;
        StringBuilder sb = new StringBuilder(AbstractC23913d.f108209r);
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.baseConfigUrl");
        if (TextUtils.isEmpty(property)) {
            sb.append("cdn2.inner-active.mobi/ia-sdk-config/apps/");
        } else {
            sb.append(property);
        }
        sb.append(str);
        sb.append('/');
        sb.append(str);
        sb.append(C8222z.f43245f);
        String sb2 = sb.toString();
        IAlog.m36929d("%s: %s", "APP_CONFIG_REQUEST", sb2);
        return sb2;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: b */
    public final String mo35369b() {
        return "IALastModifiedFromHeader";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: c */
    public final String mo35370c() {
        return "inneractive.config";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: d */
    public final boolean mo35371d() {
        String string = AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0).getString("cached.config.appid", null);
        if (string == null || !string.equalsIgnoreCase(IAConfigManager.f91213O.f91232c)) {
            return false;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final void mo35368a(Object obj) {
        C19989H c19989h = (C19989H) obj;
        if (c19989h == null || c19989h.f91207a == null) {
            return;
        }
        AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("cached.config.appid", c19989h.f91207a).apply();
    }

    /* renamed from: a */
    public final void m35421a(String str, Throwable th) {
        String str2;
        String str3;
        String str4;
        if (this.f91323a) {
            return;
        }
        this.f91323a = true;
        if (!TextUtils.isEmpty(str)) {
            str2 = str.length() > 501 ? str.substring(0, 500) : C2858f.m4859b(1, 0, str);
        } else {
            str2 = "Empty Json Data";
        }
        if (th != null) {
            str3 = th.getClass().getName();
            str4 = th.getLocalizedMessage();
        } else {
            str3 = "Bad remote configuration";
            str4 = UnityAdsConstants.Messages.MSG_INTERNAL_ERROR;
        }
        String str5 = IAConfigManager.f91213O.f91232c;
        C20458w c20458w = new C20458w(EnumC20448t.FATAL_CONFIGURATION_ERROR);
        if (str4 == null) {
            str4 = "No message";
        }
        if (TextUtils.isEmpty(str5)) {
            str5 = "EMPTY_APP_ID";
        }
        c20458w.m35812a(C24312w.f111774n, str3, "message", str4, "data", str2, "appId", str5).m35813a((String) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static C19989H m35419a(C20077e c20077e) {
        boolean z10;
        Iterator it;
        C19989H c19989h;
        Iterator it2;
        HashMap hashMap;
        String str;
        HashMap hashMap2;
        C19998Q c19998q;
        Integer num;
        ArrayList arrayList;
        UnitDisplayType unitDisplayType;
        Integer num2;
        Boolean bool;
        UnitDisplayType unitDisplayType2;
        String mo35471b;
        C20077e c20077e2 = c20077e;
        int i10 = 2;
        int i11 = 0;
        int i12 = 1;
        C19989H c19989h2 = new C19989H();
        c19989h2.f91209c = c20077e2.f91396c;
        C20073a c20073a = c20077e2.f91394a;
        c19989h2.f91208b = c20073a.f91384b;
        c19989h2.f91207a = c20073a.f91383a;
        Iterator it3 = c20077e2.f91395b.iterator();
        while (it3.hasNext()) {
            C20080h c20080h = (C20080h) it3.next();
            HashMap hashMap3 = c19989h2.f91210d;
            String str2 = c20080h.f91399a;
            C20073a c20073a2 = c20077e2.f91394a;
            HashMap hashMap4 = c19989h2.f91211e;
            C19991J c19991j = c19989h2.f91212f;
            C19998Q c19998q2 = new C19998Q();
            InterfaceC20075c[] interfaceC20075cArr = new InterfaceC20075c[i10];
            interfaceC20075cArr[i11] = c20073a2;
            interfaceC20075cArr[i12] = c20080h;
            int i13 = i11;
            while (true) {
                if (i13 >= i10) {
                    z10 = i12;
                    break;
                }
                InterfaceC20075c interfaceC20075c = interfaceC20075cArr[i13];
                if (interfaceC20075c != null && (mo35471b = interfaceC20075c.mo35471b()) != null && mo35471b.equals("false")) {
                    z10 = 0;
                    break;
                }
                i13 += i12;
                i10 = 2;
            }
            c19998q2.f91272b = z10;
            Iterator it4 = c20080h.f91405g.iterator();
            while (it4.hasNext()) {
                C20081i c20081i = (C20081i) it4.next();
                C19999S c19999s = new C19999S();
                String str3 = c20081i.f91406a;
                if (str3 != null) {
                    String str4 = c20081i.f91407b;
                    if (str4 != null) {
                        c19999s.f91273a = str3;
                        c19999s.f91274b = str4;
                        C20079g c20079g = c20081i.f91410e;
                        if (c20079g != null) {
                            C19997P c19997p = new C19997P();
                            UnitDisplayType unitDisplayType3 = c20079g.f91398a;
                            if (unitDisplayType3 == UnitDisplayType.DEFAULT) {
                                c19997p.f91270a = unitDisplayType3;
                                c19999s.f91277e = c19997p;
                            }
                        }
                        C20074b c20074b = c20081i.f91408c;
                        if (c20074b != null) {
                            C20074b c20074b2 = c20080h.f91401c;
                            C20074b c20074b3 = c20073a2.f91387e;
                            C19993L c19993l = new C19993L();
                            it = it4;
                            UnitDisplayType unitDisplayType4 = c20074b.f91390a;
                            it2 = it3;
                            if (unitDisplayType4 == UnitDisplayType.BANNER || unitDisplayType4 == UnitDisplayType.MRECT || unitDisplayType4.isFullscreenUnit()) {
                                c19993l.f91264b = c20074b.f91390a;
                                Integer num3 = c20074b.f91392c;
                                Integer num4 = c20074b2 != null ? c20074b2.f91392c : null;
                                if (c20074b3 != null) {
                                    c19989h = c19989h2;
                                    num2 = c20074b3.f91392c;
                                    hashMap = hashMap3;
                                    str = str2;
                                } else {
                                    c19989h = c19989h2;
                                    hashMap = hashMap3;
                                    str = str2;
                                    num2 = null;
                                }
                                Integer num5 = (Integer) m35420a((Object) null, num3, num4, num2);
                                if (num5 != null && num5.intValue() >= 5 && num5.intValue() <= 60) {
                                    c19993l.f91263a = num5;
                                }
                                Boolean bool2 = Boolean.TRUE;
                                Boolean bool3 = c20074b.f91391b;
                                Boolean bool4 = c20074b2 != null ? c20074b2.f91391b : null;
                                if (c20074b3 != null) {
                                    bool = c20074b3.f91391b;
                                    hashMap2 = hashMap4;
                                } else {
                                    hashMap2 = hashMap4;
                                    bool = null;
                                }
                                Boolean bool5 = (Boolean) m35420a(bool2, bool3, bool4, bool);
                                bool5.getClass();
                                c19993l.f91265c = bool5;
                                Integer num6 = (Integer) m35420a((Object) null, c20074b.f91393d, c20074b2 != null ? c20074b2.f91393d : null, c20074b3 != null ? c20074b3.f91393d : null);
                                if (num6 != null && num6.intValue() >= 5 && num6.intValue() <= 60) {
                                    c19993l.f91266d = num6;
                                }
                                if (c19993l.f91266d == null && !c19993l.f91265c.booleanValue() && ((unitDisplayType2 = c20074b.f91390a) == UnitDisplayType.INTERSTITIAL || unitDisplayType2 == UnitDisplayType.REWARDED)) {
                                    c19993l.f91265c = bool2;
                                }
                                c19999s.f91275c = c19993l;
                            } else {
                                it4 = it;
                                it3 = it2;
                            }
                        } else {
                            it = it4;
                            c19989h = c19989h2;
                            it2 = it3;
                            hashMap = hashMap3;
                            str = str2;
                            hashMap2 = hashMap4;
                        }
                        C20082j c20082j = c20081i.f91411f;
                        if (c20082j != null) {
                            UnitDisplayType unitDisplayType5 = c20082j.f91422j;
                            UnitDisplayType unitDisplayType6 = UnitDisplayType.REWARDED;
                            if (unitDisplayType5 == unitDisplayType6 && c20081i.f91408c == null) {
                                C19993L c19993l2 = new C19993L();
                                c19999s.f91275c = c19993l2;
                                c19993l2.f91265c = Boolean.FALSE;
                                c19993l2.f91266d = -1;
                                C19993L c19993l3 = c19999s.f91275c;
                                c19993l3.f91264b = unitDisplayType6;
                                c19993l3.f91263a = -1;
                            }
                            C20001U c20001u = new C20001U();
                            C20082j c20082j2 = c20081i.f91411f;
                            C20082j c20082j3 = c20080h.f91403e;
                            C20082j c20082j4 = c20073a2.f91386d;
                            UnitDisplayType unitDisplayType7 = c20082j2.f91422j;
                            if (unitDisplayType7 != UnitDisplayType.LANDSCAPE && unitDisplayType7 != UnitDisplayType.SQUARE && unitDisplayType7 != (unitDisplayType = UnitDisplayType.INTERSTITIAL) && unitDisplayType7 != UnitDisplayType.VERTICAL && unitDisplayType7 != unitDisplayType6 && unitDisplayType7 != UnitDisplayType.MRECT) {
                                if (c19999s.f91277e != null) {
                                    c20001u.f91289j = unitDisplayType;
                                } else {
                                    it4 = it;
                                    it3 = it2;
                                    c19989h2 = c19989h;
                                    hashMap3 = hashMap;
                                    str2 = str;
                                    hashMap4 = hashMap2;
                                }
                            } else {
                                c20001u.f91289j = unitDisplayType7;
                            }
                            Object m35420a = m35420a((Object) null, c20082j2.f91413a, c20082j3 != null ? c20082j3.f91413a : null, c20082j4 != null ? c20082j4.f91413a : null);
                            if (m35420a != null) {
                                c20001u.f91280a = (Boolean) m35420a;
                                c20001u.f91281b = (Integer) m35420a((Object) 5000, c20082j2.f91414b, c20082j3 != null ? c20082j3.f91414b : null, c20082j4 != null ? c20082j4.f91414b : null);
                                Integer num7 = c20082j2.f91415c;
                                Integer num8 = c20082j3 != null ? c20082j3.f91415c : null;
                                if (c20082j4 != null) {
                                    num = c20082j4.f91415c;
                                    c19998q = c19998q2;
                                } else {
                                    c19998q = c19998q2;
                                    num = null;
                                }
                                Integer num9 = (Integer) m35420a((Object) 0, num7, num8, num);
                                c20001u.f91282c = Integer.valueOf(num9.intValue() < 0 ? 0 : num9.intValue());
                                c20001u.f91283d = (Boolean) m35420a(Boolean.TRUE, c20082j2.f91417e, c20082j3 != null ? c20082j3.f91417e : null, c20082j4 != null ? c20082j4.f91417e : null);
                                c20001u.f91284e = (Orientation) m35420a(Orientation.USER, c20082j2.f91419g, c20082j3 != null ? c20082j3.f91419g : null, c20082j4 != null ? c20082j4.f91419g : null);
                                Integer num10 = (Integer) m35420a((Object) 0, c20082j2.f91421i, c20082j3 != null ? c20082j3.f91421i : null, c20082j4 != null ? c20082j4.f91421i : null);
                                c20001u.f91285f = Integer.valueOf(num10.intValue() < 0 ? 0 : num10.intValue());
                                Integer num11 = (Integer) m35420a((Object) 2048, c20082j2.f91420h, c20082j3 != null ? c20082j3.f91420h : null, c20082j4 != null ? c20082j4.f91420h : null);
                                if (num11.intValue() > c20001u.f91281b.intValue()) {
                                    num11 = c20001u.f91281b;
                                }
                                c20001u.f91286g = num11;
                                c20001u.f91287h = (Skip) m35420a(Skip._0, c20082j2.f91416d, c20082j3 != null ? c20082j3.f91416d : null, c20082j4 != null ? c20082j4.f91416d : null);
                                c20001u.f91288i = (TapAction) m35420a(TapAction.DO_NOTHING, c20082j2.f91418f, c20082j3 != null ? c20082j3.f91418f : null, c20082j4 != null ? c20082j4.f91418f : null);
                                ArrayList arrayList2 = new ArrayList();
                                C20082j mo35470a = new InterfaceC20076d[]{c20081i}[0].mo35470a();
                                if (mo35470a != null && (arrayList = mo35470a.f91423k) != null && arrayList.size() > 0) {
                                    arrayList2 = mo35470a.f91423k;
                                }
                                c20001u.f91290k = arrayList2;
                                c19999s.f91278f = c20001u;
                            } else {
                                it4 = it;
                                it3 = it2;
                                c19989h2 = c19989h;
                                hashMap3 = hashMap;
                                str2 = str;
                                hashMap4 = hashMap2;
                            }
                        } else {
                            c19998q = c19998q2;
                        }
                        C19996O c19996o = new C19996O();
                        HashSet hashSet = new HashSet();
                        C20078f c20078f = c20081i.f91409d;
                        Set set = c20078f != null ? c20078f.f91397a : null;
                        C20078f c20078f2 = c20080h.f91402d;
                        Set set2 = c20078f2 != null ? c20078f2.f91397a : null;
                        C20078f c20078f3 = c20073a2.f91385c;
                        c19996o.f91269a = (Set) m35420a(hashSet, set, set2, c20078f3 != null ? c20078f3.f91397a : null);
                        c19999s.f91276d = c19996o;
                        C20002V c20002v = new C20002V();
                        C20083k c20083k = c20081i.f91412g;
                        C20083k c20083k2 = c20080h.f91404f;
                        C20083k c20083k3 = c20073a2.f91388f;
                        Integer num12 = (Integer) m35420a((Object) 1, c20083k != null ? c20083k.f91424a : null, c20083k2 != null ? c20083k2.f91424a : null, c20083k3 != null ? c20083k3.f91424a : null);
                        if (num12.intValue() <= 0 && num12.intValue() > 100) {
                            c20002v.f91291a = 1;
                        } else {
                            c20002v.f91291a = num12;
                        }
                        Integer num13 = (Integer) m35420a((Object) 0, c20083k != null ? c20083k.f91425b : null, c20083k2 != null ? c20083k2.f91425b : null, c20083k3 != null ? c20083k3.f91425b : null);
                        if (num13.intValue() < 0 && num13.intValue() > 100) {
                            c20002v.f91292b = 0;
                        } else {
                            c20002v.f91292b = num13;
                        }
                        Set<Vendor> set3 = (Set) m35420a(new HashSet(), c20083k != null ? c20083k.f91426c : null, c20083k2 != null ? c20083k2.f91426c : null, c20083k3 != null ? c20083k3.f91426c : null);
                        c20002v.f91293c = set3;
                        c19999s.f91279g = c20002v;
                        if (c19991j != null && set3 != null) {
                            for (Vendor vendor : set3) {
                                if (vendor != null && !c19991j.f91256a.contains(vendor)) {
                                    c19991j.f91256a.add(vendor);
                                }
                            }
                        }
                        C19998Q c19998q3 = c19998q;
                        c19998q3.f91271a.add(c19999s);
                        HashMap hashMap5 = hashMap2;
                        hashMap5.put(c19999s.f91273a, c19999s);
                        c19998q2 = c19998q3;
                        hashMap4 = hashMap5;
                        it4 = it;
                        it3 = it2;
                        c19989h2 = c19989h;
                        hashMap3 = hashMap;
                        str2 = str;
                        i12 = 1;
                    }
                    i12 = 1;
                } else {
                    c19989h2 = c19989h2;
                }
            }
            hashMap3.put(str2, c19998q2);
            c20077e2 = c20077e;
            i10 = 2;
            i11 = 0;
            it3 = it3;
            c19989h2 = c19989h2;
        }
        return c19989h2;
    }

    /* renamed from: a */
    public static Object m35420a(Object obj, Object... objArr) {
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                return obj2;
            }
        }
        return obj;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final Object mo35366a(String str) {
        try {
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            iAConfigManager.f91219D.m35430f();
            C20077e m35473a = C20077e.m35473a(new JSONObject(str));
            String str2 = iAConfigManager.f91232c;
            if (m35473a != null && str2.equals(m35473a.f91394a.f91383a)) {
                return m35419a(m35473a);
            }
            IAlog.m36927b("internal error while parsing local configuration", new Object[0]);
            if (m35473a != null && !str2.equals(m35473a.f91394a.f91383a)) {
                throw new InvalidAppIdException();
            }
            m35421a(str, (Throwable) null);
            return null;
        } catch (Throwable th) {
            m35421a(str, th);
            IAlog.m36927b("Exception Error while parsing local configuration", new Object[0]);
            throw th;
        }
    }
}
