package com.safedk.android.analytics.events;

import android.os.Bundle;
import com.safedk.android.utils.Logger;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class MaxEvents extends ArrayList<MaxEvent> implements Serializable {

    /* renamed from: a */
    private static final String f109015a = "MaxEvents";

    /* renamed from: b */
    private int f109016b;

    private MaxEvents() {
        this.f109016b = 10;
    }

    public MaxEvents(int capacity) {
        this.f109016b = 10;
        this.f109016b = capacity;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean add(MaxEvent maxEvent) {
        if (size() >= this.f109016b) {
            remove(0);
        }
        return super.add(maxEvent);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void add(int i10, MaxEvent maxEvent) {
        super.add(i10, maxEvent);
    }

    /* renamed from: a */
    public ArrayList<Bundle> m43337a() {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        Iterator<MaxEvent> it = iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m43336g());
        }
        Logger.m43495d(f109015a, "MaxEvents toBundle : " + arrayList.toString());
        return arrayList;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<MaxEvent> it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString() + ",");
        }
        return sb.toString();
    }
}
