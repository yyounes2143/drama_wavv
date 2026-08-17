package com.fyber.inneractive.sdk.flow.storepromo.loader;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20243a;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20245c;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.e */
/* loaded from: classes6.dex */
public final class RunnableC20228e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20227d f91737a;

    /* renamed from: b */
    public final /* synthetic */ C20229f f91738b;

    public RunnableC20228e(C20229f c20229f, C20227d c20227d) {
        this.f91738b = c20229f;
        this.f91737a = c20227d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20245c c20245c;
        boolean z10;
        int i10 = 2;
        C20229f c20229f = this.f91738b;
        if (c20229f.f91744f != null && (c20245c = c20229f.f91740b) != null) {
            C20227d c20227d = this.f91737a;
            StringBuilder sb = new StringBuilder("\n<script>\n");
            ArrayList arrayList = c20245c.f91787a;
            StringBuilder sb2 = new StringBuilder();
            Iterator it = arrayList.iterator();
            int i11 = 0;
            int i12 = 0;
            while (it.hasNext()) {
                C20243a c20243a = (C20243a) it.next();
                int i13 = AbstractC20231h.f91754a[c20243a.f91784a.ordinal()];
                if (i13 != 1) {
                    if (i13 != i10) {
                        if (i13 != 3) {
                            if (i13 == 4) {
                                sb2.append(String.format(C20232i.f91771q, c20243a.f91785b));
                                sb2.append(C20232i.f91772r);
                            }
                        } else {
                            sb2.append(String.format(C20232i.f91759e, c20243a.f91785b));
                            sb2.append(C20232i.f91760f);
                        }
                    } else {
                        i12++;
                        String str = C20232i.f91755a;
                        String format = String.format("app_video_url_%d", Integer.valueOf(i12));
                        sb2.append(C2573s.m3576a(C2812d.m4671a("var ", format, "_el = document.createElement('video');\n", format, "_el.id = '"), format, "';\ndocument.getElementById('carousel').appendChild(", format, "_el);\n"));
                        sb2.append(String.format(C20232i.f91757c, Integer.valueOf(i12), c20243a.f91785b));
                        sb2.append(String.format(C20232i.f91758d, Integer.valueOf(i12), Integer.valueOf(i12)));
                        i10 = 2;
                    }
                } else {
                    i11++;
                    String str2 = C20232i.f91755a;
                    String format2 = String.format("app_screen_%d", Integer.valueOf(i11));
                    sb2.append(C2573s.m3576a(C2812d.m4671a("var ", format2, "_el = document.createElement('img');\n", format2, "_el.id = '"), format2, "';\ndocument.getElementById('carousel').appendChild(", format2, "_el);\n"));
                    sb2.append(String.format(C20232i.f91755a, Integer.valueOf(i11), c20243a.f91785b));
                    sb2.append(String.format(C20232i.f91756b, Integer.valueOf(i11), Integer.valueOf(i11)));
                    i10 = 2;
                }
            }
            sb.append(sb2.toString());
            sb.append(String.format(C20232i.f91761g, c20245c.f91788b.replace("`", "\\`")) + C20232i.f91762h + String.format(C20232i.f91763i, c20245c.f91792f.replace("`", "\\`")) + C20232i.f91764j + String.format(C20232i.f91765k, c20245c.f91793g.f91797b.replace("`", "\\`")) + C20232i.f91766l + String.format(C20232i.f91769o, c20245c.f91793g.f91796a.replace("`", "\\`")) + C20232i.f91770p + String.format(C20232i.f91767m, c20245c.f91793g.f91798c.replace("`", "\\`")) + C20232i.f91768n);
            StringBuilder sb3 = new StringBuilder();
            boolean parseBoolean = Boolean.parseBoolean(c20245c.f91790d);
            boolean parseBoolean2 = Boolean.parseBoolean(c20245c.f91791e);
            sb3.append(C20232i.m35646a(parseBoolean, "in_app_purchases"));
            sb3.append(C20232i.m35646a(parseBoolean2, "app_contains_ads"));
            if (parseBoolean2 && parseBoolean) {
                z10 = true;
            } else {
                z10 = false;
            }
            sb3.append(C20232i.m35646a(z10, "app_subtitle_separator"));
            sb.append(sb3.toString());
            sb.append("</script>");
            String str3 = c20245c.f91789c + sb.toString();
            c20227d.getClass();
            AbstractC21186r.f94911b.post(new RunnableC20226c(c20227d, str3));
        }
    }
}
