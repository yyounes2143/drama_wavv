package com.bytedance.sdk.openadsdk.GNk;

import android.os.RemoteException;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class RDh {
    private int AXE;

    /* renamed from: Ff */
    private String f39833Ff;
    private FilterWord KeJ;

    /* renamed from: SI */
    private String f39834SI;

    /* renamed from: Yy */
    private String f39836Yy;
    private int bea;
    protected IListenerManager enB;
    private String hLn;
    private String hMq;
    public static FilterWord Kjv = new FilterWord("", "");
    public static int Yhp = 1;
    public static int GNk = 2;

    /* renamed from: mc */
    public static int f39832mc = 3;

    /* renamed from: kU */
    public static int f39831kU = 4;
    private final Set<GNk> fWG = new HashSet();

    /* renamed from: VN */
    private final Set<Yhp> f39835VN = new HashSet();
    private final Set<InterfaceC6825mc> Pdn = new HashSet();
    private final Set<Kjv> RDh = new HashSet();

    /* loaded from: classes.dex */
    public interface GNk {
        void Kjv(FilterWord filterWord);
    }

    /* loaded from: classes.dex */
    public interface Kjv {
        void Kjv(List<FilterWord> list);
    }

    /* loaded from: classes.dex */
    public interface Yhp {
        void Kjv(int i10);
    }

    /* renamed from: com.bytedance.sdk.openadsdk.GNk.RDh$mc */
    /* loaded from: classes.dex */
    public interface InterfaceC6825mc {
        void Kjv(String str);
    }

    public boolean GNk() {
        FilterWord filterWord = this.KeJ;
        return (filterWord == null || filterWord.equals(Kjv)) ? false : true;
    }

    public void Yhp(String str) {
        this.f39834SI = str;
    }

    /* renamed from: kU */
    public void m19936kU() {
        Iterator<Yhp> it = this.f39835VN.iterator();
        while (it.hasNext()) {
            it.next().Kjv(GNk);
        }
    }

    /* renamed from: mc */
    public void m19937mc() {
        if (!GNk() && !TextUtils.isEmpty(this.f39836Yy)) {
            this.KeJ = new FilterWord("0:00", this.f39836Yy);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.KeJ);
        if (!TextUtils.isEmpty(this.hLn)) {
            if (TextUtils.isEmpty(this.f39836Yy)) {
                com.bytedance.sdk.openadsdk.GNk.Yhp.Kjv().Kjv(this.hLn, arrayList, this.f39834SI);
            } else {
                com.bytedance.sdk.openadsdk.GNk.Yhp.Kjv().Kjv(this.hLn, arrayList, this.hMq, this.f39836Yy, this.f39834SI);
            }
        }
        if (!TextUtils.isEmpty(this.f39833Ff)) {
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                m19934kU("onItemClickClosed");
            } else {
                C7300mc.Kjv m20442kU = com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20442kU(this.f39833Ff);
                if (m20442kU != null) {
                    m20442kU.Kjv();
                    com.bytedance.sdk.openadsdk.core.Pdn.Yhp().enB(this.f39833Ff);
                }
            }
        }
        Iterator<Yhp> it = this.f39835VN.iterator();
        while (it.hasNext()) {
            it.next().Kjv(Yhp);
        }
        Kjv(Kjv);
        GNk("");
    }

    private void RDh() {
        Iterator<GNk> it = this.fWG.iterator();
        while (it.hasNext()) {
            it.next().Kjv(this.KeJ);
        }
    }

    public void GNk(String str) {
        this.f39836Yy = str;
        Iterator<InterfaceC6825mc> it = this.Pdn.iterator();
        while (it.hasNext()) {
            it.next().Kjv(this.f39836Yy);
        }
    }

    public void Kjv() {
        this.fWG.clear();
        this.f39835VN.clear();
        this.Pdn.clear();
        this.RDh.clear();
    }

    public boolean Pdn() {
        if (this.AXE < this.bea) {
            return true;
        }
        return false;
    }

    /* renamed from: VN */
    public int m19935VN() {
        return this.AXE;
    }

    public FilterWord Yhp() {
        return this.KeJ;
    }

    public void enB() {
        Iterator<Yhp> it = this.f39835VN.iterator();
        while (it.hasNext()) {
            it.next().Kjv(f39831kU);
        }
    }

    public String fWG() {
        return this.f39836Yy;
    }

    /* renamed from: kU */
    private void m19934kU(final String str) {
        LyD.GNk(new AbstractRunnableC6594VN("Reward_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.GNk.RDh.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (!TextUtils.isEmpty(RDh.this.f39833Ff)) {
                        RDh.this.Kjv(6).executeDisLikeClosedCallback(RDh.this.f39833Ff, str);
                    }
                } catch (Throwable th) {
                    C6804kZ.Kjv("TTDislikeManager", "executeRewardVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    public void Kjv(String str) {
        this.hLn = str;
    }

    public void Kjv(FilterWord filterWord) {
        this.KeJ = filterWord;
        RDh();
    }

    public void Kjv(GNk gNk) {
        this.fWG.add(gNk);
    }

    public void Kjv(Yhp yhp) {
        this.f39835VN.add(yhp);
    }

    public void Kjv(InterfaceC6825mc interfaceC6825mc) {
        this.Pdn.add(interfaceC6825mc);
    }

    public void Kjv(Kjv kjv) {
        this.RDh.add(kjv);
    }

    public void Kjv(List<FilterWord> list) {
        Iterator<Kjv> it = this.RDh.iterator();
        while (it.hasNext()) {
            it.next().Kjv(list);
        }
    }

    public IListenerManager Kjv(int i10) {
        if (this.enB == null) {
            this.enB = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Kjv(i10));
        }
        return this.enB;
    }

    /* renamed from: mc */
    public void m19938mc(String str) {
        this.hMq = str;
    }

    public static void Kjv(final int i10, final String str, final C7300mc.Kjv kjv) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            LyD.GNk(new AbstractRunnableC6594VN("DislikeClosed_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.GNk.RDh.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv Kjv2 = com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv();
                    if (i10 == 6 && kjv != null) {
                        try {
                            com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Yhp yhp = new com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Yhp(str, kjv);
                            IListenerManager asInterface = IListenerManager.Stub.asInterface(Kjv2.Kjv(6));
                            if (asInterface != null) {
                                asInterface.registerDisLikeClosedListener(str, yhp);
                            }
                        } catch (RemoteException e3) {
                            C6804kZ.Yhp("TTDislikeManager", e3.getMessage());
                        }
                    }
                }
            }, 5);
        }
    }

    public static void Kjv(final int i10, final String str) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            LyD.GNk(new AbstractRunnableC6594VN("DislikeClosed_unregisterMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.GNk.RDh.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv Kjv2 = com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv();
                    if (i10 == 6) {
                        try {
                            IListenerManager asInterface = IListenerManager.Stub.asInterface(Kjv2.Kjv(6));
                            if (asInterface != null) {
                                asInterface.unregisterDisLikeClosedListener(str);
                            }
                        } catch (RemoteException unused) {
                        }
                    }
                }
            }, 5);
        }
    }

    public void Kjv(int i10, int i11) {
        this.AXE = i10;
        this.bea = i11;
    }
}
