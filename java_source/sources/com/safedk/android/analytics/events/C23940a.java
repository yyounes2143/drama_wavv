package com.safedk.android.analytics.events;

import java.util.Comparator;

/* renamed from: com.safedk.android.analytics.events.a */
/* loaded from: classes.dex */
public class C23940a implements Comparator<MaxEvent> {
    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(MaxEvent maxEvent, MaxEvent maxEvent2) {
        if (maxEvent.m43332c() > maxEvent2.m43332c()) {
            return 1;
        }
        if (maxEvent.m43332c() < maxEvent2.m43332c()) {
            return -1;
        }
        return 0;
    }
}
