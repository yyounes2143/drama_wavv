package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import p629j$.util.Objects;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.c */
/* loaded from: classes9.dex */
public final class C20828c {

    /* renamed from: a */
    public final File f94054a;

    /* renamed from: b */
    public final File f94055b;

    /* renamed from: a */
    public final FileInputStream m36307a() {
        if (this.f94055b.exists()) {
            this.f94054a.delete();
            this.f94055b.renameTo(this.f94054a);
        }
        return new FileInputStream(this.f94054a);
    }

    /* renamed from: b */
    public final C20827b m36308b() {
        if (this.f94054a.exists()) {
            if (!this.f94055b.exists()) {
                if (!this.f94054a.renameTo(this.f94055b)) {
                    Objects.toString(this.f94054a);
                    Objects.toString(this.f94055b);
                }
            } else {
                this.f94054a.delete();
            }
        }
        try {
            return new C20827b(this.f94054a);
        } catch (FileNotFoundException unused) {
            if (this.f94054a.getParentFile().mkdirs()) {
                try {
                    return new C20827b(this.f94054a);
                } catch (FileNotFoundException unused2) {
                    throw new IOException("Couldn't create " + this.f94054a);
                }
            }
            throw new IOException("Couldn't create directory " + this.f94054a);
        }
    }

    public C20828c(File file) {
        this.f94054a = file;
        this.f94055b = new File(file.getPath() + ".bak");
    }
}
