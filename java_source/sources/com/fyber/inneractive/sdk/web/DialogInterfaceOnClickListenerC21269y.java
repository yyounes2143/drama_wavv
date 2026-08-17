package com.fyber.inneractive.sdk.web;

import android.content.DialogInterface;
import android.os.Environment;
import com.dramawave.core.common.toolkit.C8122K;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.network.C20411b0;
import java.io.File;

/* renamed from: com.fyber.inneractive.sdk.web.y */
/* loaded from: classes9.dex */
public final class DialogInterfaceOnClickListenerC21269y implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ String f95125a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC21214I f95126b;

    public DialogInterfaceOnClickListenerC21269y(AbstractC21214I abstractC21214I, String str) {
        this.f95126b = abstractC21214I;
        this.f95125a = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C20061r c20061r;
        AbstractC21214I abstractC21214I = this.f95126b;
        String str = this.f95125a;
        abstractC21214I.getClass();
        new File(Environment.getExternalStorageDirectory(), C8122K.f42763o).mkdirs();
        AbstractC20267x abstractC20267x = abstractC21214I.f95079s;
        if (abstractC20267x != null) {
            c20061r = abstractC20267x.f91844c;
        } else {
            c20061r = null;
        }
        IAConfigManager.f91213O.f91248s.m35745b(new C20411b0(new C21268x(abstractC21214I), str, c20061r));
    }
}
