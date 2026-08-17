package com.google.firebase.heartbeatinfo;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public interface HeartBeatInfo {

    /* loaded from: classes3.dex */
    public enum HeartBeat {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);


        /* renamed from: a */
        public final int f103498a;

        public int getCode() {
            return this.f103498a;
        }

        HeartBeat(int i10) {
            this.f103498a = i10;
        }
    }

    @NonNull
    HeartBeat getHeartBeatCode(@NonNull String str);
}
