package com.tencent.thumbplayer.tcmedia.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.c */
/* loaded from: classes8.dex */
public class C24827c {

    /* renamed from: a */
    private C24825a f114665a;

    /* renamed from: b */
    private C24825a f114666b;

    /* renamed from: c */
    private ArrayList<String> f114667c;

    /* renamed from: d */
    private String f114668d;

    /* renamed from: a */
    public synchronized Object m48864a() {
        Object m48826b;
        try {
            ArrayList arrayList = (ArrayList) this.f114666b.m48826b(this.f114668d);
            ArrayList arrayList2 = null;
            if (arrayList != null && arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    String str = (String) arrayList.get(i10);
                    if (!TextUtils.isEmpty(str) && (m48826b = this.f114665a.m48826b(str)) != null) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(m48826b);
                    }
                }
                this.f114665a.m48820a();
                this.f114666b.m48820a();
                this.f114667c.clear();
                return arrayList2;
            }
            return null;
        } finally {
        }
    }

    /* renamed from: b */
    public synchronized Object m48867b(String str) {
        return this.f114665a.m48826b(str);
    }

    /* renamed from: c */
    public synchronized void m48869c() {
        this.f114665a.m48820a();
        this.f114666b.m48820a();
        this.f114667c.clear();
    }

    /* renamed from: a */
    public synchronized void m48865a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f114665a.m48827c(str);
        this.f114667c.remove(str);
        this.f114666b.m48827c(this.f114668d);
        if (!this.f114667c.isEmpty()) {
            this.f114666b.m48821a(this.f114668d, this.f114667c);
        }
    }

    /* renamed from: b */
    public synchronized ArrayList<String> m48868b() {
        return (ArrayList) this.f114667c.clone();
    }

    public C24827c(Context context, String str) {
        this.f114665a = null;
        this.f114666b = null;
        this.f114667c = null;
        this.f114668d = null;
        this.f114665a = C24825a.m48817a(context, str);
        String m5597a = C3091b.m5597a(str, "_key");
        this.f114668d = m5597a;
        C24825a m48817a = C24825a.m48817a(context, m5597a);
        this.f114666b = m48817a;
        ArrayList<String> arrayList = (ArrayList) m48817a.m48826b(this.f114668d);
        this.f114667c = arrayList;
        if (arrayList == null) {
            this.f114667c = new ArrayList<>();
        }
    }

    /* renamed from: a */
    public synchronized void m48866a(String str, Serializable serializable) {
        if (serializable != null) {
            if (!TextUtils.isEmpty(str)) {
                this.f114665a.m48827c(str);
                this.f114665a.m48821a(str, serializable);
                this.f114667c.remove(str);
                this.f114667c.add(str);
                this.f114666b.m48827c(this.f114668d);
                this.f114666b.m48821a(this.f114668d, this.f114667c);
            }
        }
    }
}
