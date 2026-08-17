package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class lhA {
    public static ConcurrentHashMap<Integer, lhA> Kjv = new ConcurrentHashMap<>();
    private String enB;

    /* renamed from: kU */
    private int f40749kU;

    /* renamed from: mc */
    private int f40750mc;
    private String Yhp = "";
    private String GNk = "";

    public String GNk() {
        return this.GNk;
    }

    public String Kjv() {
        return this.enB;
    }

    public String Yhp() {
        return this.Yhp;
    }

    public static void GNk(int i10) {
        lhA lha;
        if (i10 == 0) {
            return;
        }
        if (Kjv == null) {
            Kjv = new ConcurrentHashMap<>();
        }
        if (!Kjv.containsKey(Integer.valueOf(i10)) || (lha = Kjv.get(Integer.valueOf(i10))) == null) {
            return;
        }
        lha.Yhp(1);
    }

    private void enB() {
        this.Yhp = "";
        this.GNk = "";
        this.f40750mc = 0;
        this.f40749kU = 0;
    }

    public void Kjv(int i10) {
        this.f40750mc = i10;
    }

    public void Yhp(int i10) {
        this.f40749kU = i10;
    }

    /* renamed from: kU */
    public int m20713kU() {
        return this.f40749kU;
    }

    /* renamed from: mc */
    public int m20714mc() {
        return this.f40750mc;
    }

    public static void Yhp(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa == null || TextUtils.isEmpty(qwa.mo20818bB())) {
            return;
        }
        int TGq = qwa.TGq();
        Integer valueOf = Integer.valueOf(TGq);
        if (TGq == 0) {
            return;
        }
        if (Kjv == null) {
            Kjv = new ConcurrentHashMap<>();
        }
        lhA lha = Kjv.containsKey(valueOf) ? Kjv.get(valueOf) : null;
        if (lha == null) {
            lha = new lhA();
        }
        String mo20756AB = qwa.mo20756AB();
        if (TextUtils.isEmpty(mo20756AB) || !mo20756AB.equals(lha.Kjv())) {
            lha.enB();
            lha.Kjv(qwa);
            Kjv.put(valueOf, lha);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa != null) {
            String mo20756AB = qwa.mo20756AB();
            if (!TextUtils.isEmpty(mo20756AB)) {
                this.enB = mo20756AB;
            }
            String mo20820cQ = qwa.mo20820cQ();
            if (TextUtils.isEmpty(mo20820cQ) && qwa.ZHc()) {
                mo20820cQ = qwa.mo20799Tc().Pdn();
            }
            if (!TextUtils.isEmpty(mo20820cQ)) {
                String[] split = mo20820cQ.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split.length >= 3) {
                    this.Yhp = split[2];
                }
            }
            if (qwa.yKm() == null || TextUtils.isEmpty(qwa.yKm().GNk())) {
                return;
            }
            this.GNk = qwa.yKm().GNk();
        }
    }

    public static void GNk(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        lhA lha;
        if (qwa == null) {
            return;
        }
        int TGq = qwa.TGq();
        Integer valueOf = Integer.valueOf(TGq);
        if (TGq == 0) {
            return;
        }
        if (Kjv == null) {
            Kjv = new ConcurrentHashMap<>();
        }
        if (!Kjv.containsKey(valueOf) || (lha = Kjv.get(valueOf)) == null) {
            return;
        }
        lha.Kjv(1);
    }
}
