package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;

/* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.kU */
/* loaded from: classes4.dex */
public class C7663kU implements com.bytedance.sdk.openadsdk.multipro.Kjv {
    private final com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp Kjv;

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public String Kjv() {
        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.GNk();
        }
        return null;
    }

    public C7663kU(com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp) {
        this.Kjv = yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public String Kjv(Uri uri) {
        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.Kjv(uri);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Cursor Kjv(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.Kjv(uri, strArr, str, strArr2, str2);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public Uri Kjv(Uri uri, ContentValues contentValues) {
        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.Kjv(uri, contentValues);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(Uri uri, String str, String[] strArr) {
        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.Kjv(uri, str, strArr);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.Kjv
    public int Kjv(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.Kjv(uri, contentValues, str, strArr);
        }
        return 0;
    }
}
