package com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.b */
/* loaded from: classes8.dex */
public abstract class AbstractC20770b {

    /* renamed from: a */
    public static final Pattern f93875a = Pattern.compile("^NOTE(( |\t).*)?$");

    /* renamed from: b */
    public static final Pattern f93876b = Pattern.compile("^\ufeff?WEBVTT(( |\t).*)?$");

    /* renamed from: a */
    public static long m36268a(String str) {
        String[] split = str.split("\\.", 2);
        long j10 = 0;
        for (String str2 : split[0].split(VipOffDialog.f45550Q)) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        return (Long.parseLong(split[1]) + (j10 * 1000)) * 1000;
    }
}
