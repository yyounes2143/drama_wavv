package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.metadata.C20709b;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.AbstractC20724o;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20719j;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.m */
/* loaded from: classes9.dex */
public final class C20595m {

    /* renamed from: c */
    public static final Pattern f92825c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f92826a = -1;

    /* renamed from: b */
    public int f92827b = -1;

    /* renamed from: a */
    public final void m36096a(C20709b c20709b) {
        int i10 = 0;
        while (true) {
            AbstractC20724o[] abstractC20724oArr = c20709b.f93696a;
            if (i10 < abstractC20724oArr.length) {
                AbstractC20724o abstractC20724o = abstractC20724oArr[i10];
                if (abstractC20724o instanceof C20719j) {
                    C20719j c20719j = (C20719j) abstractC20724o;
                    String str = c20719j.f93714c;
                    String str2 = c20719j.f93715d;
                    if ("iTunSMPB".equals(str)) {
                        Matcher matcher = f92825c.matcher(str2);
                        if (matcher.find()) {
                            try {
                                int parseInt = Integer.parseInt(matcher.group(1), 16);
                                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                                if (parseInt > 0 || parseInt2 > 0) {
                                    this.f92826a = parseInt;
                                    this.f92827b = parseInt2;
                                    return;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                i10++;
            } else {
                return;
            }
        }
    }
}
