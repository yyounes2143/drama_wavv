package p763v0;

import android.text.TextUtils;
import android.util.Pair;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONArray;
import p026C0.C0119b;
import p038D0.C0206b;
import p074G0.AbstractC0473a;
import p098I0.C0608a;
import p752u0.C28608a;
import p752u0.C28610c;
import p774w0.C28756h;
import p797y0.C28855b;
import p797y0.EnumC28856c;
import p797y0.EnumC28857d;
import p809z0.C28928a;

/* renamed from: v0.b */
/* loaded from: classes7.dex */
public final class BinderC28685b extends IIgniteServiceCallback.Stub {

    /* renamed from: c */
    public final ArrayList f125501c;

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onError(String str) {
        C0119b.m95a("%s : unable to retrieve property: %s", "IgnitePropertyCallback", str);
        Iterator it = this.f125501c.iterator();
        while (it.hasNext()) {
            C28756h c28756h = ((C28928a) it.next()).f126010a;
            if (c28756h != null) {
                C0119b.m95a("%s : on one dt error", "OneDTAuthenticator");
                c28756h.f125648k.set(true);
                if (c28756h.f125641d != null) {
                    C0119b.m96b("%s : on one dt error : %s", "IgniteManager", str);
                }
            }
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        C0119b.m95a("%s : property retrieved", "IgnitePropertyCallback");
        Iterator it = this.f125501c.iterator();
        while (it.hasNext()) {
            C28756h c28756h = ((C28928a) it.next()).f126010a;
            if (c28756h != null) {
                if (TextUtils.isEmpty(str)) {
                    C0119b.m95a("%s : on one dt error", "OneDTAuthenticator");
                    c28756h.f125648k.set(true);
                    if (c28756h.f125641d != null) {
                        C0119b.m96b("%s : on one dt error : %s", "IgniteManager", "One DT is empty");
                    }
                    EnumC28857d enumC28857d = EnumC28857d.RAW_ONE_DT_ERROR;
                    EnumC28856c enumC28856c = EnumC28856c.FAILED_INIT_ENCRYPTION;
                    C28855b.m53825b(enumC28857d, C24318s.f111974L, "received empty one dt from the service");
                } else {
                    C0608a c0608a = c28756h.f125642e;
                    c0608a.getClass();
                    EnumC28857d enumC28857d2 = EnumC28857d.ENCRYPTION_EXCEPTION;
                    try {
                        Pair m951a = c0608a.f1689b.m951a(str);
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(m951a.first).put(m951a.second);
                        c0608a.f1688a.edit().putString("odt", jSONArray.toString()).apply();
                    } catch (IOException e3) {
                        e = e3;
                        C28855b.m53825b(enumC28857d2, AbstractC0473a.m814a(e, EnumC28856c.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (InvalidAlgorithmParameterException e10) {
                        e = e10;
                        C28855b.m53825b(enumC28857d2, AbstractC0473a.m814a(e, EnumC28856c.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (InvalidKeyException e11) {
                        e = e11;
                        C28855b.m53825b(enumC28857d2, AbstractC0473a.m814a(e, EnumC28856c.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (NoSuchAlgorithmException e12) {
                        e = e12;
                        C28855b.m53825b(enumC28857d2, AbstractC0473a.m814a(e, EnumC28856c.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (NoSuchPaddingException e13) {
                        e = e13;
                        C28855b.m53825b(enumC28857d2, AbstractC0473a.m814a(e, EnumC28856c.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (Exception e14) {
                        C28855b.m53825b(enumC28857d2, AbstractC0473a.m814a(e14, EnumC28856c.FAILED_STORE_ENCRYPTED_DATA));
                    }
                    c28756h.f125643f.getClass();
                    C28610c m187a = C0206b.m187a(str);
                    c28756h.f125644g = m187a;
                    C28608a c28608a = c28756h.f125641d;
                    if (c28608a != null) {
                        C0119b.m95a("%s : setting one dt entity", "IgniteManager");
                        c28608a.f125368b = m187a;
                    }
                }
            }
        }
    }

    public BinderC28685b(C28928a c28928a) {
        ArrayList arrayList = new ArrayList();
        this.f125501c = arrayList;
        arrayList.add(c28928a);
    }
}
